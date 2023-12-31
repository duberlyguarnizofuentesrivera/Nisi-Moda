package edu.utp.nisiadmin.repository;

import edu.utp.nisiadmin.enums.EstadoProducto;
import edu.utp.nisiadmin.model.Producto;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;


@Repository
public interface ProductoRepository extends JpaRepository<Producto, Long>, JpaSpecificationExecutor<Producto> {
    Page<Producto> findByCategoriaContainsAndEstadoNot(String categoria, EstadoProducto estado, Pageable pageable);
}
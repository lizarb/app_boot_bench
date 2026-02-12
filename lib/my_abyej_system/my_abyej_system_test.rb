class MyAbyejSystem::MyAbyejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyejSystem::MyAbyejSystem
  end

end

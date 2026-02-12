class MyAazejSystem::MyAazejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazejSystem::MyAazejSystem
  end

end

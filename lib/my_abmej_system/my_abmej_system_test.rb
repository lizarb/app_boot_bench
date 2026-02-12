class MyAbmejSystem::MyAbmejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmejSystem::MyAbmejSystem
  end

end

class MyAbwejSystem::MyAbwejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwejSystem::MyAbwejSystem
  end

end

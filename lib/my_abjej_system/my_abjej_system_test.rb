class MyAbjejSystem::MyAbjejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjejSystem::MyAbjejSystem
  end

end

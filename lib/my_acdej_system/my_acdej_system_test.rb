class MyAcdejSystem::MyAcdejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdejSystem::MyAcdejSystem
  end

end

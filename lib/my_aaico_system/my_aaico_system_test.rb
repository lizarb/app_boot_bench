class MyAaicoSystem::MyAaicoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicoSystem::MyAaicoSystem
  end

end

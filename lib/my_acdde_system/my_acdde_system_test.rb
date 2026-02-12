class MyAcddeSystem::MyAcddeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddeSystem::MyAcddeSystem
  end

end

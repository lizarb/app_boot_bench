class MyAaogcSystem::MyAaogcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogcSystem::MyAaogcSystem
  end

end

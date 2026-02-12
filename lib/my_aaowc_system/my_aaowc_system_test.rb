class MyAaowcSystem::MyAaowcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowcSystem::MyAaowcSystem
  end

end

class MyAaotcSystem::MyAaotcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotcSystem::MyAaotcSystem
  end

end

class MyAafjcSystem::MyAafjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjcSystem::MyAafjcSystem
  end

end

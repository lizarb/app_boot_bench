class MyAayhcSystem::MyAayhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhcSystem::MyAayhcSystem
  end

end

class MyAaijcSystem::MyAaijcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijcSystem::MyAaijcSystem
  end

end

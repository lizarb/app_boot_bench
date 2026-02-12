class MyAabjcSystem::MyAabjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjcSystem::MyAabjcSystem
  end

end

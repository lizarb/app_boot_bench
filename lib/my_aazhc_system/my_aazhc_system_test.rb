class MyAazhcSystem::MyAazhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhcSystem::MyAazhcSystem
  end

end

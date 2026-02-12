class MyAaabcSystem::MyAaabcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabcSystem::MyAaabcSystem
  end

end

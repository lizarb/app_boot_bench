class MyAaoxlSystem::MyAaoxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxlSystem::MyAaoxlSystem
  end

end

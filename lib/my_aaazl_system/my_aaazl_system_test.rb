class MyAaazlSystem::MyAaazlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazlSystem::MyAaazlSystem
  end

end

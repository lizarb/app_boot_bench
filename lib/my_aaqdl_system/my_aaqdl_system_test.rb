class MyAaqdlSystem::MyAaqdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdlSystem::MyAaqdlSystem
  end

end

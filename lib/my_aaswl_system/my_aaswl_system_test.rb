class MyAaswlSystem::MyAaswlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswlSystem::MyAaswlSystem
  end

end

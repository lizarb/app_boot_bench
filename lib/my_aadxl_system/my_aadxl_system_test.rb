class MyAadxlSystem::MyAadxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxlSystem::MyAadxlSystem
  end

end

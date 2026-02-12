class MyAadsvSystem::MyAadsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsvSystem::MyAadsvSystem
  end

end

class MyActobSystem::MyActobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActobSystem::MyActobSystem
  end

end

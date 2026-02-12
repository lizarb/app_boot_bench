class MyAadgbSystem::MyAadgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgbSystem::MyAadgbCommand
    assert_equality subject.class, MyAadgbSystem::MyAadgbCommand
  end

end

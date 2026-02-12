class MyAadsvSystem::MyAadsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsvSystem::MyAadsvCommand
    assert_equality subject.class, MyAadsvSystem::MyAadsvCommand
  end

end

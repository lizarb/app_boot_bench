class MyAadgdSystem::MyAadgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgdSystem::MyAadgdCommand
    assert_equality subject.class, MyAadgdSystem::MyAadgdCommand
  end

end

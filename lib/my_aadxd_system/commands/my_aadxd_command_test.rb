class MyAadxdSystem::MyAadxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxdSystem::MyAadxdCommand
    assert_equality subject.class, MyAadxdSystem::MyAadxdCommand
  end

end

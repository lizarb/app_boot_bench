class MyAafvdSystem::MyAafvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvdSystem::MyAafvdCommand
    assert_equality subject.class, MyAafvdSystem::MyAafvdCommand
  end

end

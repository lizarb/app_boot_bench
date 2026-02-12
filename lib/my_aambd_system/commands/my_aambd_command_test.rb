class MyAambdSystem::MyAambdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambdSystem::MyAambdCommand
    assert_equality subject.class, MyAambdSystem::MyAambdCommand
  end

end

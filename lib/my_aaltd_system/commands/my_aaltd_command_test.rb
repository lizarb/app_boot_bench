class MyAaltdSystem::MyAaltdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltdSystem::MyAaltdCommand
    assert_equality subject.class, MyAaltdSystem::MyAaltdCommand
  end

end

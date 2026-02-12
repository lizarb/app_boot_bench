class MyAcdkdSystem::MyAcdkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkdSystem::MyAcdkdCommand
    assert_equality subject.class, MyAcdkdSystem::MyAcdkdCommand
  end

end

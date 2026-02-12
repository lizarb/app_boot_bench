class MyAawvdSystem::MyAawvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvdSystem::MyAawvdCommand
    assert_equality subject.class, MyAawvdSystem::MyAawvdCommand
  end

end

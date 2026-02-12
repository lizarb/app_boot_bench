class MyAawjdSystem::MyAawjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjdSystem::MyAawjdCommand
    assert_equality subject.class, MyAawjdSystem::MyAawjdCommand
  end

end

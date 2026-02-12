class MyAaekdSystem::MyAaekdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekdSystem::MyAaekdCommand
    assert_equality subject.class, MyAaekdSystem::MyAaekdCommand
  end

end

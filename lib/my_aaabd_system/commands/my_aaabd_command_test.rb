class MyAaabdSystem::MyAaabdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabdSystem::MyAaabdCommand
    assert_equality subject.class, MyAaabdSystem::MyAaabdCommand
  end

end

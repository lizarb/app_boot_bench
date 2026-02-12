class MyAblkdSystem::MyAblkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkdSystem::MyAblkdCommand
    assert_equality subject.class, MyAblkdSystem::MyAblkdCommand
  end

end

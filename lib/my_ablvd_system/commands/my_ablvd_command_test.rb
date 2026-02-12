class MyAblvdSystem::MyAblvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvdSystem::MyAblvdCommand
    assert_equality subject.class, MyAblvdSystem::MyAblvdCommand
  end

end

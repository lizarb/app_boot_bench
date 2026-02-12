class MyAblgdSystem::MyAblgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgdSystem::MyAblgdCommand
    assert_equality subject.class, MyAblgdSystem::MyAblgdCommand
  end

end

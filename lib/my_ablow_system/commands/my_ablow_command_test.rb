class MyAblowSystem::MyAblowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblowSystem::MyAblowCommand
    assert_equality subject.class, MyAblowSystem::MyAblowCommand
  end

end

class MyAbltiSystem::MyAbltiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltiSystem::MyAbltiCommand
    assert_equality subject.class, MyAbltiSystem::MyAbltiCommand
  end

end

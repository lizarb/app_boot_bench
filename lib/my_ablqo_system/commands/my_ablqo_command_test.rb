class MyAblqoSystem::MyAblqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqoSystem::MyAblqoCommand
    assert_equality subject.class, MyAblqoSystem::MyAblqoCommand
  end

end

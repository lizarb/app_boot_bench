class MyAblydSystem::MyAblydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblydSystem::MyAblydCommand
    assert_equality subject.class, MyAblydSystem::MyAblydCommand
  end

end

class MyAblbrSystem::MyAblbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbrSystem::MyAblbrCommand
    assert_equality subject.class, MyAblbrSystem::MyAblbrCommand
  end

end

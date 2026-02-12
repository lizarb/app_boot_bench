class MyAblqeSystem::MyAblqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqeSystem::MyAblqeCommand
    assert_equality subject.class, MyAblqeSystem::MyAblqeCommand
  end

end

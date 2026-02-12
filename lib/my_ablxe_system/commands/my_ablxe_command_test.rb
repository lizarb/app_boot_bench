class MyAblxeSystem::MyAblxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxeSystem::MyAblxeCommand
    assert_equality subject.class, MyAblxeSystem::MyAblxeCommand
  end

end

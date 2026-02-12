class MyAcvxeSystem::MyAcvxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxeSystem::MyAcvxeCommand
    assert_equality subject.class, MyAcvxeSystem::MyAcvxeCommand
  end

end

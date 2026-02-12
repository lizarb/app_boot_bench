class MyAadxeSystem::MyAadxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxeSystem::MyAadxeCommand
    assert_equality subject.class, MyAadxeSystem::MyAadxeCommand
  end

end

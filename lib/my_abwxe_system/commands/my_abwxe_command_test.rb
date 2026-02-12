class MyAbwxeSystem::MyAbwxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxeSystem::MyAbwxeCommand
    assert_equality subject.class, MyAbwxeSystem::MyAbwxeCommand
  end

end

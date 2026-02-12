class MyAbqxeSystem::MyAbqxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxeSystem::MyAbqxeCommand
    assert_equality subject.class, MyAbqxeSystem::MyAbqxeCommand
  end

end

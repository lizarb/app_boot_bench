class MyAbhxeSystem::MyAbhxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxeSystem::MyAbhxeCommand
    assert_equality subject.class, MyAbhxeSystem::MyAbhxeCommand
  end

end

class MyAbzxeSystem::MyAbzxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxeSystem::MyAbzxeCommand
    assert_equality subject.class, MyAbzxeSystem::MyAbzxeCommand
  end

end

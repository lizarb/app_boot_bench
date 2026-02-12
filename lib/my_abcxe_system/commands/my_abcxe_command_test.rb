class MyAbcxeSystem::MyAbcxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxeSystem::MyAbcxeCommand
    assert_equality subject.class, MyAbcxeSystem::MyAbcxeCommand
  end

end

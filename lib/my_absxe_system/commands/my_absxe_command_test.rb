class MyAbsxeSystem::MyAbsxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxeSystem::MyAbsxeCommand
    assert_equality subject.class, MyAbsxeSystem::MyAbsxeCommand
  end

end

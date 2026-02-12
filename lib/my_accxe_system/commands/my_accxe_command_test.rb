class MyAccxeSystem::MyAccxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxeSystem::MyAccxeCommand
    assert_equality subject.class, MyAccxeSystem::MyAccxeCommand
  end

end

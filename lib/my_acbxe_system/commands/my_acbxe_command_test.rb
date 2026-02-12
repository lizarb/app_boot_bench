class MyAcbxeSystem::MyAcbxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxeSystem::MyAcbxeCommand
    assert_equality subject.class, MyAcbxeSystem::MyAcbxeCommand
  end

end

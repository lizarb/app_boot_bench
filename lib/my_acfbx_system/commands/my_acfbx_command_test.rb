class MyAcfbxSystem::MyAcfbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbxSystem::MyAcfbxCommand
    assert_equality subject.class, MyAcfbxSystem::MyAcfbxCommand
  end

end

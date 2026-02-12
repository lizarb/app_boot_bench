class MyAcbxsSystem::MyAcbxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxsSystem::MyAcbxsCommand
    assert_equality subject.class, MyAcbxsSystem::MyAcbxsCommand
  end

end

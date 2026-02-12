class MyAcjbxSystem::MyAcjbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbxSystem::MyAcjbxCommand
    assert_equality subject.class, MyAcjbxSystem::MyAcjbxCommand
  end

end

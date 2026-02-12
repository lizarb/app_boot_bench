class MyAcbxgSystem::MyAcbxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxgSystem::MyAcbxgCommand
    assert_equality subject.class, MyAcbxgSystem::MyAcbxgCommand
  end

end

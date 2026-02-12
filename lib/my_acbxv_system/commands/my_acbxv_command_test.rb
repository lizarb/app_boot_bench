class MyAcbxvSystem::MyAcbxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxvSystem::MyAcbxvCommand
    assert_equality subject.class, MyAcbxvSystem::MyAcbxvCommand
  end

end

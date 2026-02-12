class MyAcbxuSystem::MyAcbxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxuSystem::MyAcbxuCommand
    assert_equality subject.class, MyAcbxuSystem::MyAcbxuCommand
  end

end

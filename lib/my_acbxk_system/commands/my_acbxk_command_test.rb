class MyAcbxkSystem::MyAcbxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxkSystem::MyAcbxkCommand
    assert_equality subject.class, MyAcbxkSystem::MyAcbxkCommand
  end

end

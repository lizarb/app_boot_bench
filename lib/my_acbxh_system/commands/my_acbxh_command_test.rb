class MyAcbxhSystem::MyAcbxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxhSystem::MyAcbxhCommand
    assert_equality subject.class, MyAcbxhSystem::MyAcbxhCommand
  end

end

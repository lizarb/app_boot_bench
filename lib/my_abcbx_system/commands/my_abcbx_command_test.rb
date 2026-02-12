class MyAbcbxSystem::MyAbcbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbxSystem::MyAbcbxCommand
    assert_equality subject.class, MyAbcbxSystem::MyAbcbxCommand
  end

end

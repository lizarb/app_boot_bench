class MyAbhbxSystem::MyAbhbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbxSystem::MyAbhbxCommand
    assert_equality subject.class, MyAbhbxSystem::MyAbhbxCommand
  end

end

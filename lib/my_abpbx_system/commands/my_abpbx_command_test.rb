class MyAbpbxSystem::MyAbpbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbxSystem::MyAbpbxCommand
    assert_equality subject.class, MyAbpbxSystem::MyAbpbxCommand
  end

end

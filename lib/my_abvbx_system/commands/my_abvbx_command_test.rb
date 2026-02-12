class MyAbvbxSystem::MyAbvbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbxSystem::MyAbvbxCommand
    assert_equality subject.class, MyAbvbxSystem::MyAbvbxCommand
  end

end

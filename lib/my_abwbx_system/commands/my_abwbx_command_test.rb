class MyAbwbxSystem::MyAbwbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbxSystem::MyAbwbxCommand
    assert_equality subject.class, MyAbwbxSystem::MyAbwbxCommand
  end

end

class MyAbkbxSystem::MyAbkbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbxSystem::MyAbkbxCommand
    assert_equality subject.class, MyAbkbxSystem::MyAbkbxCommand
  end

end

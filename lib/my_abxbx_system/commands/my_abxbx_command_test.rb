class MyAbxbxSystem::MyAbxbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbxSystem::MyAbxbxCommand
    assert_equality subject.class, MyAbxbxSystem::MyAbxbxCommand
  end

end

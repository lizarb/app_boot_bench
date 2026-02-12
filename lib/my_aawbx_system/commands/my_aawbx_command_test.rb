class MyAawbxSystem::MyAawbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbxSystem::MyAawbxCommand
    assert_equality subject.class, MyAawbxSystem::MyAawbxCommand
  end

end

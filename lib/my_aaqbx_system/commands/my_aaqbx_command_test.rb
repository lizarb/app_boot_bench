class MyAaqbxSystem::MyAaqbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbxSystem::MyAaqbxCommand
    assert_equality subject.class, MyAaqbxSystem::MyAaqbxCommand
  end

end

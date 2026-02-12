class MyAbfbxSystem::MyAbfbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbxSystem::MyAbfbxCommand
    assert_equality subject.class, MyAbfbxSystem::MyAbfbxCommand
  end

end

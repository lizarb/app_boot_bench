class MyAblbxSystem::MyAblbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbxSystem::MyAblbxCommand
    assert_equality subject.class, MyAblbxSystem::MyAblbxCommand
  end

end

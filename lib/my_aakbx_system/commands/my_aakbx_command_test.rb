class MyAakbxSystem::MyAakbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbxSystem::MyAakbxCommand
    assert_equality subject.class, MyAakbxSystem::MyAakbxCommand
  end

end

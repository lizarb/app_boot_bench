class MyAafbxSystem::MyAafbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbxSystem::MyAafbxCommand
    assert_equality subject.class, MyAafbxSystem::MyAafbxCommand
  end

end

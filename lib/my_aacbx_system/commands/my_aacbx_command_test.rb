class MyAacbxSystem::MyAacbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbxSystem::MyAacbxCommand
    assert_equality subject.class, MyAacbxSystem::MyAacbxCommand
  end

end

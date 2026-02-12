class MyAapbxSystem::MyAapbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbxSystem::MyAapbxCommand
    assert_equality subject.class, MyAapbxSystem::MyAapbxCommand
  end

end

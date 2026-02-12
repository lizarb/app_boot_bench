class MyAchbxSystem::MyAchbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbxSystem::MyAchbxCommand
    assert_equality subject.class, MyAchbxSystem::MyAchbxCommand
  end

end

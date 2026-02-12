class MyAcgbxSystem::MyAcgbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbxSystem::MyAcgbxCommand
    assert_equality subject.class, MyAcgbxSystem::MyAcgbxCommand
  end

end

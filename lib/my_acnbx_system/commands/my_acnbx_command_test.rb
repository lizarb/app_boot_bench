class MyAcnbxSystem::MyAcnbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbxSystem::MyAcnbxCommand
    assert_equality subject.class, MyAcnbxSystem::MyAcnbxCommand
  end

end

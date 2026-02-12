class MyAatbxSystem::MyAatbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbxSystem::MyAatbxCommand
    assert_equality subject.class, MyAatbxSystem::MyAatbxCommand
  end

end

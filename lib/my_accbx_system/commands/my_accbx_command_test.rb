class MyAccbxSystem::MyAccbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbxSystem::MyAccbxCommand
    assert_equality subject.class, MyAccbxSystem::MyAccbxCommand
  end

end

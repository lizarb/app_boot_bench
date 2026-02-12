class MyAbgbxSystem::MyAbgbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbxSystem::MyAbgbxCommand
    assert_equality subject.class, MyAbgbxSystem::MyAbgbxCommand
  end

end

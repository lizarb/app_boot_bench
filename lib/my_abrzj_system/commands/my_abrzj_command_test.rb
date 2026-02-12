class MyAbrzjSystem::MyAbrzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzjSystem::MyAbrzjCommand
    assert_equality subject.class, MyAbrzjSystem::MyAbrzjCommand
  end

end

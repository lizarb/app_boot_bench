class MyAbhhlSystem::MyAbhhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhlSystem::MyAbhhlCommand
    assert_equality subject.class, MyAbhhlSystem::MyAbhhlCommand
  end

end

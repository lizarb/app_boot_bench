class MyAbkhlSystem::MyAbkhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhlSystem::MyAbkhlCommand
    assert_equality subject.class, MyAbkhlSystem::MyAbkhlCommand
  end

end

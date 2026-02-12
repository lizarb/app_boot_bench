class MyAbqhlSystem::MyAbqhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhlSystem::MyAbqhlCommand
    assert_equality subject.class, MyAbqhlSystem::MyAbqhlCommand
  end

end

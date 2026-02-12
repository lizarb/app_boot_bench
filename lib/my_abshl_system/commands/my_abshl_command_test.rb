class MyAbshlSystem::MyAbshlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshlSystem::MyAbshlCommand
    assert_equality subject.class, MyAbshlSystem::MyAbshlCommand
  end

end

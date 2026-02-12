class MyAbsqdSystem::MyAbsqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqdSystem::MyAbsqdCommand
    assert_equality subject.class, MyAbsqdSystem::MyAbsqdCommand
  end

end

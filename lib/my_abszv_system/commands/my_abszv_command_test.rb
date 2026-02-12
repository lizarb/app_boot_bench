class MyAbszvSystem::MyAbszvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszvSystem::MyAbszvCommand
    assert_equality subject.class, MyAbszvSystem::MyAbszvCommand
  end

end

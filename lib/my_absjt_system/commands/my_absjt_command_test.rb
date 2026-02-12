class MyAbsjtSystem::MyAbsjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjtSystem::MyAbsjtCommand
    assert_equality subject.class, MyAbsjtSystem::MyAbsjtCommand
  end

end

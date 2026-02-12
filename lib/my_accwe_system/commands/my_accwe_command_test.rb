class MyAccweSystem::MyAccweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccweSystem::MyAccweCommand
    assert_equality subject.class, MyAccweSystem::MyAccweCommand
  end

end

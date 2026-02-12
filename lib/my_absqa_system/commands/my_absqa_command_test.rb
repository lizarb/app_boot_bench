class MyAbsqaSystem::MyAbsqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqaSystem::MyAbsqaCommand
    assert_equality subject.class, MyAbsqaSystem::MyAbsqaCommand
  end

end

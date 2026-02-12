class MyAbsqcSystem::MyAbsqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqcSystem::MyAbsqcCommand
    assert_equality subject.class, MyAbsqcSystem::MyAbsqcCommand
  end

end

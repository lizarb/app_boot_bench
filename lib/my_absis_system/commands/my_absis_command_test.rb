class MyAbsisSystem::MyAbsisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsisSystem::MyAbsisCommand
    assert_equality subject.class, MyAbsisSystem::MyAbsisCommand
  end

end

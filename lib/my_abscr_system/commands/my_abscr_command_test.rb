class MyAbscrSystem::MyAbscrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscrSystem::MyAbscrCommand
    assert_equality subject.class, MyAbscrSystem::MyAbscrCommand
  end

end

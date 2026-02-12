class MyAbsbtSystem::MyAbsbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbtSystem::MyAbsbtCommand
    assert_equality subject.class, MyAbsbtSystem::MyAbsbtCommand
  end

end

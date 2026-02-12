class MyAbsepSystem::MyAbsepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsepSystem::MyAbsepCommand
    assert_equality subject.class, MyAbsepSystem::MyAbsepCommand
  end

end

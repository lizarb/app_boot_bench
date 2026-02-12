class MyAbstuSystem::MyAbstuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstuSystem::MyAbstuCommand
    assert_equality subject.class, MyAbstuSystem::MyAbstuCommand
  end

end

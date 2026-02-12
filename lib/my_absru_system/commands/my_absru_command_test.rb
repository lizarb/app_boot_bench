class MyAbsruSystem::MyAbsruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsruSystem::MyAbsruCommand
    assert_equality subject.class, MyAbsruSystem::MyAbsruCommand
  end

end

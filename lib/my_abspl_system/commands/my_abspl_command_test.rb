class MyAbsplSystem::MyAbsplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsplSystem::MyAbsplCommand
    assert_equality subject.class, MyAbsplSystem::MyAbsplCommand
  end

end

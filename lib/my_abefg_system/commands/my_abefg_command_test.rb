class MyAbefgSystem::MyAbefgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefgSystem::MyAbefgCommand
    assert_equality subject.class, MyAbefgSystem::MyAbefgCommand
  end

end

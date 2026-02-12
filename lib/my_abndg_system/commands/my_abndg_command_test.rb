class MyAbndgSystem::MyAbndgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndgSystem::MyAbndgCommand
    assert_equality subject.class, MyAbndgSystem::MyAbndgCommand
  end

end

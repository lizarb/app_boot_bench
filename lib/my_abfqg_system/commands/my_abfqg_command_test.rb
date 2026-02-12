class MyAbfqgSystem::MyAbfqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqgSystem::MyAbfqgCommand
    assert_equality subject.class, MyAbfqgSystem::MyAbfqgCommand
  end

end

class MyAbfqcSystem::MyAbfqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqcSystem::MyAbfqcCommand
    assert_equality subject.class, MyAbfqcSystem::MyAbfqcCommand
  end

end

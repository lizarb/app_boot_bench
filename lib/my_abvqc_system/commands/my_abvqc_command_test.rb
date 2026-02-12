class MyAbvqcSystem::MyAbvqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqcSystem::MyAbvqcCommand
    assert_equality subject.class, MyAbvqcSystem::MyAbvqcCommand
  end

end

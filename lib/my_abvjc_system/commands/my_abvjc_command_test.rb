class MyAbvjcSystem::MyAbvjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjcSystem::MyAbvjcCommand
    assert_equality subject.class, MyAbvjcSystem::MyAbvjcCommand
  end

end

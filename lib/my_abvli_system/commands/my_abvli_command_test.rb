class MyAbvliSystem::MyAbvliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvliSystem::MyAbvliCommand
    assert_equality subject.class, MyAbvliSystem::MyAbvliCommand
  end

end

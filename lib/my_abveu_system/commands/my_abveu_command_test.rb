class MyAbveuSystem::MyAbveuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbveuSystem::MyAbveuCommand
    assert_equality subject.class, MyAbveuSystem::MyAbveuCommand
  end

end

class MyAbvswSystem::MyAbvswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvswSystem::MyAbvswCommand
    assert_equality subject.class, MyAbvswSystem::MyAbvswCommand
  end

end

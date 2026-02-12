class MyAbmliSystem::MyAbmliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmliSystem::MyAbmliCommand
    assert_equality subject.class, MyAbmliSystem::MyAbmliCommand
  end

end

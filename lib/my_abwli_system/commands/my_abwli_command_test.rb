class MyAbwliSystem::MyAbwliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwliSystem::MyAbwliCommand
    assert_equality subject.class, MyAbwliSystem::MyAbwliCommand
  end

end

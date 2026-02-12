class MyAbweuSystem::MyAbweuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweuSystem::MyAbweuCommand
    assert_equality subject.class, MyAbweuSystem::MyAbweuCommand
  end

end

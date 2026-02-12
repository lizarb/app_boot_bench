class MyAbwveSystem::MyAbwveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwveSystem::MyAbwveCommand
    assert_equality subject.class, MyAbwveSystem::MyAbwveCommand
  end

end

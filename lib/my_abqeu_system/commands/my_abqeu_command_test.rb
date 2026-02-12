class MyAbqeuSystem::MyAbqeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeuSystem::MyAbqeuCommand
    assert_equality subject.class, MyAbqeuSystem::MyAbqeuCommand
  end

end

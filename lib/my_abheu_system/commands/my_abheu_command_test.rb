class MyAbheuSystem::MyAbheuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheuSystem::MyAbheuCommand
    assert_equality subject.class, MyAbheuSystem::MyAbheuCommand
  end

end

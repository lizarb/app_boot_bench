class MyAbkeuSystem::MyAbkeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeuSystem::MyAbkeuCommand
    assert_equality subject.class, MyAbkeuSystem::MyAbkeuCommand
  end

end

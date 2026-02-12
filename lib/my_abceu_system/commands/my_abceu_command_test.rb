class MyAbceuSystem::MyAbceuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceuSystem::MyAbceuCommand
    assert_equality subject.class, MyAbceuSystem::MyAbceuCommand
  end

end

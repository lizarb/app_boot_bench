class MyAaeeuSystem::MyAaeeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeuSystem::MyAaeeuCommand
    assert_equality subject.class, MyAaeeuSystem::MyAaeeuCommand
  end

end

class MyAazeuSystem::MyAazeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeuSystem::MyAazeuCommand
    assert_equality subject.class, MyAazeuSystem::MyAazeuCommand
  end

end

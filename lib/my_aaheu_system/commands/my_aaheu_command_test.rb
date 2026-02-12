class MyAaheuSystem::MyAaheuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheuSystem::MyAaheuCommand
    assert_equality subject.class, MyAaheuSystem::MyAaheuCommand
  end

end

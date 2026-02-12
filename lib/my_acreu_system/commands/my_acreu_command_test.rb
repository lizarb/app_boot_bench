class MyAcreuSystem::MyAcreuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreuSystem::MyAcreuCommand
    assert_equality subject.class, MyAcreuSystem::MyAcreuCommand
  end

end

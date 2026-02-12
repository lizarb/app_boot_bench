class MyAcrjdSystem::MyAcrjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjdSystem::MyAcrjdCommand
    assert_equality subject.class, MyAcrjdSystem::MyAcrjdCommand
  end

end

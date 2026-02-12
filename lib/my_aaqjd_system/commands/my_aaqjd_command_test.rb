class MyAaqjdSystem::MyAaqjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjdSystem::MyAaqjdCommand
    assert_equality subject.class, MyAaqjdSystem::MyAaqjdCommand
  end

end

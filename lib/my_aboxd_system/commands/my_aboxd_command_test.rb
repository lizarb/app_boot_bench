class MyAboxdSystem::MyAboxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxdSystem::MyAboxdCommand
    assert_equality subject.class, MyAboxdSystem::MyAboxdCommand
  end

end

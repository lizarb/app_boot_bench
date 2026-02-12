class MyAarvdSystem::MyAarvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvdSystem::MyAarvdCommand
    assert_equality subject.class, MyAarvdSystem::MyAarvdCommand
  end

end

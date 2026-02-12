class MyAabgdSystem::MyAabgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgdSystem::MyAabgdCommand
    assert_equality subject.class, MyAabgdSystem::MyAabgdCommand
  end

end

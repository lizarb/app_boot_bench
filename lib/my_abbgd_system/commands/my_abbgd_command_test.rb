class MyAbbgdSystem::MyAbbgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgdSystem::MyAbbgdCommand
    assert_equality subject.class, MyAbbgdSystem::MyAbbgdCommand
  end

end

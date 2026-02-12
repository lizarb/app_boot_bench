class MyAbbkdSystem::MyAbbkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkdSystem::MyAbbkdCommand
    assert_equality subject.class, MyAbbkdSystem::MyAbbkdCommand
  end

end

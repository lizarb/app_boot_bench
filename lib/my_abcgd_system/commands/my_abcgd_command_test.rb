class MyAbcgdSystem::MyAbcgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgdSystem::MyAbcgdCommand
    assert_equality subject.class, MyAbcgdSystem::MyAbcgdCommand
  end

end

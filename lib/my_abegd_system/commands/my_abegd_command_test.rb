class MyAbegdSystem::MyAbegdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegdSystem::MyAbegdCommand
    assert_equality subject.class, MyAbegdSystem::MyAbegdCommand
  end

end

class MyAbovdSystem::MyAbovdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovdSystem::MyAbovdCommand
    assert_equality subject.class, MyAbovdSystem::MyAbovdCommand
  end

end

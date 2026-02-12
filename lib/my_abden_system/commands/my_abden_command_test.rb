class MyAbdenSystem::MyAbdenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdenSystem::MyAbdenCommand
    assert_equality subject.class, MyAbdenSystem::MyAbdenCommand
  end

end

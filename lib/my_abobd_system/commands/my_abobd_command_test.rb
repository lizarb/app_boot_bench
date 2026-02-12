class MyAbobdSystem::MyAbobdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobdSystem::MyAbobdCommand
    assert_equality subject.class, MyAbobdSystem::MyAbobdCommand
  end

end

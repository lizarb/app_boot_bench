class MyAbykdSystem::MyAbykdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykdSystem::MyAbykdCommand
    assert_equality subject.class, MyAbykdSystem::MyAbykdCommand
  end

end

class MyAbptdSystem::MyAbptdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptdSystem::MyAbptdCommand
    assert_equality subject.class, MyAbptdSystem::MyAbptdCommand
  end

end

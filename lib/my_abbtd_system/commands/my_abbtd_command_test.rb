class MyAbbtdSystem::MyAbbtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtdSystem::MyAbbtdCommand
    assert_equality subject.class, MyAbbtdSystem::MyAbbtdCommand
  end

end

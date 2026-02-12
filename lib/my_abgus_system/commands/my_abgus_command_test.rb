class MyAbgusSystem::MyAbgusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgusSystem::MyAbgusCommand
    assert_equality subject.class, MyAbgusSystem::MyAbgusCommand
  end

end

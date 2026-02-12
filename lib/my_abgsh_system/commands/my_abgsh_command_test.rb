class MyAbgshSystem::MyAbgshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgshSystem::MyAbgshCommand
    assert_equality subject.class, MyAbgshSystem::MyAbgshCommand
  end

end

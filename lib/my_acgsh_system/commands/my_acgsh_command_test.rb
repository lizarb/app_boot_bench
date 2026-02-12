class MyAcgshSystem::MyAcgshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgshSystem::MyAcgshCommand
    assert_equality subject.class, MyAcgshSystem::MyAcgshCommand
  end

end

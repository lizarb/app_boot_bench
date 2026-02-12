class MyAahqaSystem::MyAahqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqaSystem::MyAahqaCommand
    assert_equality subject.class, MyAahqaSystem::MyAahqaCommand
  end

end

class MyAahzaSystem::MyAahzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzaSystem::MyAahzaCommand
    assert_equality subject.class, MyAahzaSystem::MyAahzaCommand
  end

end

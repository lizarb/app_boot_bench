class MyAcauaSystem::MyAcauaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauaSystem::MyAcauaCommand
    assert_equality subject.class, MyAcauaSystem::MyAcauaCommand
  end

end

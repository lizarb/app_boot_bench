class MyAaqzaSystem::MyAaqzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzaSystem::MyAaqzaCommand
    assert_equality subject.class, MyAaqzaSystem::MyAaqzaCommand
  end

end

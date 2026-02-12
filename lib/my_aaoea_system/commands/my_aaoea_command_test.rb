class MyAaoeaSystem::MyAaoeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeaSystem::MyAaoeaCommand
    assert_equality subject.class, MyAaoeaSystem::MyAaoeaCommand
  end

end

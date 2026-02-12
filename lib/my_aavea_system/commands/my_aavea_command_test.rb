class MyAaveaSystem::MyAaveaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveaSystem::MyAaveaCommand
    assert_equality subject.class, MyAaveaSystem::MyAaveaCommand
  end

end

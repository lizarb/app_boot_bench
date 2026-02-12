class MyAboxaSystem::MyAboxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxaSystem::MyAboxaCommand
    assert_equality subject.class, MyAboxaSystem::MyAboxaCommand
  end

end

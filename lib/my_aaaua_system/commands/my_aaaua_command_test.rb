class MyAaauaSystem::MyAaauaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauaSystem::MyAaauaCommand
    assert_equality subject.class, MyAaauaSystem::MyAaauaCommand
  end

end

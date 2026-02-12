class MyAaloaSystem::MyAaloaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaloaSystem::MyAaloaCommand
    assert_equality subject.class, MyAaloaSystem::MyAaloaCommand
  end

end

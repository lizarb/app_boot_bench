class MyAbwxaSystem::MyAbwxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxaSystem::MyAbwxaCommand
    assert_equality subject.class, MyAbwxaSystem::MyAbwxaCommand
  end

end

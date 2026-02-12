class MyAazgeSystem::MyAazgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgeSystem::MyAazgeCommand
    assert_equality subject.class, MyAazgeSystem::MyAazgeCommand
  end

end

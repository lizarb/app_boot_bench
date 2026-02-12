class MyAbcowSystem::MyAbcowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcowSystem::MyAbcowCommand
    assert_equality subject.class, MyAbcowSystem::MyAbcowCommand
  end

end

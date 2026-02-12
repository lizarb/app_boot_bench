class MyAbmicSystem::MyAbmicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmicSystem::MyAbmicCommand
    assert_equality subject.class, MyAbmicSystem::MyAbmicCommand
  end

end

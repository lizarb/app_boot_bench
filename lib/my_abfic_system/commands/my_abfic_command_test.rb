class MyAbficSystem::MyAbficCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbficSystem::MyAbficCommand
    assert_equality subject.class, MyAbficSystem::MyAbficCommand
  end

end

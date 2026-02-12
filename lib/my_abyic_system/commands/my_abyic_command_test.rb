class MyAbyicSystem::MyAbyicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyicSystem::MyAbyicCommand
    assert_equality subject.class, MyAbyicSystem::MyAbyicCommand
  end

end

class MyAawicSystem::MyAawicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawicSystem::MyAawicCommand
    assert_equality subject.class, MyAawicSystem::MyAawicCommand
  end

end

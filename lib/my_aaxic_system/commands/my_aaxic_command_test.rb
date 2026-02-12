class MyAaxicSystem::MyAaxicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxicSystem::MyAaxicCommand
    assert_equality subject.class, MyAaxicSystem::MyAaxicCommand
  end

end

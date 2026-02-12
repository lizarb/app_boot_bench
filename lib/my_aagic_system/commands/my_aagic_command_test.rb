class MyAagicSystem::MyAagicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagicSystem::MyAagicCommand
    assert_equality subject.class, MyAagicSystem::MyAagicCommand
  end

end

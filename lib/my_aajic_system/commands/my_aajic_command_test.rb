class MyAajicSystem::MyAajicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajicSystem::MyAajicCommand
    assert_equality subject.class, MyAajicSystem::MyAajicCommand
  end

end

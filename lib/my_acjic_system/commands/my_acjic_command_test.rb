class MyAcjicSystem::MyAcjicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjicSystem::MyAcjicCommand
    assert_equality subject.class, MyAcjicSystem::MyAcjicCommand
  end

end

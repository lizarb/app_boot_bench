class MyAaoicSystem::MyAaoicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoicSystem::MyAaoicCommand
    assert_equality subject.class, MyAaoicSystem::MyAaoicCommand
  end

end

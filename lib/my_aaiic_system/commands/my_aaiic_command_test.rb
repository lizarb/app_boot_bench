class MyAaiicSystem::MyAaiicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiicSystem::MyAaiicCommand
    assert_equality subject.class, MyAaiicSystem::MyAaiicCommand
  end

end

class MyAceicSystem::MyAceicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceicSystem::MyAceicCommand
    assert_equality subject.class, MyAceicSystem::MyAceicCommand
  end

end

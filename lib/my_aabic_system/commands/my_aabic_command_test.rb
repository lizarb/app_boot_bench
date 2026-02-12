class MyAabicSystem::MyAabicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabicSystem::MyAabicCommand
    assert_equality subject.class, MyAabicSystem::MyAabicCommand
  end

end

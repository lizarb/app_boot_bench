class MyAbvicSystem::MyAbvicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvicSystem::MyAbvicCommand
    assert_equality subject.class, MyAbvicSystem::MyAbvicCommand
  end

end

class MyAbpicSystem::MyAbpicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpicSystem::MyAbpicCommand
    assert_equality subject.class, MyAbpicSystem::MyAbpicCommand
  end

end

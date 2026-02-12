class MyAayicSystem::MyAayicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayicSystem::MyAayicCommand
    assert_equality subject.class, MyAayicSystem::MyAayicCommand
  end

end

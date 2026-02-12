class MyAalicSystem::MyAalicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalicSystem::MyAalicCommand
    assert_equality subject.class, MyAalicSystem::MyAalicCommand
  end

end

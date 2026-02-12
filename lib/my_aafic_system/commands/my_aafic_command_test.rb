class MyAaficSystem::MyAaficCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaficSystem::MyAaficCommand
    assert_equality subject.class, MyAaficSystem::MyAaficCommand
  end

end

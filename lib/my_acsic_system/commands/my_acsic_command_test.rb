class MyAcsicSystem::MyAcsicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsicSystem::MyAcsicCommand
    assert_equality subject.class, MyAcsicSystem::MyAcsicCommand
  end

end

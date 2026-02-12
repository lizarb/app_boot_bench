class MyAbuicSystem::MyAbuicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuicSystem::MyAbuicCommand
    assert_equality subject.class, MyAbuicSystem::MyAbuicCommand
  end

end

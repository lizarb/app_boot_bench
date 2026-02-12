class MyAcqicSystem::MyAcqicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqicSystem::MyAcqicCommand
    assert_equality subject.class, MyAcqicSystem::MyAcqicCommand
  end

end

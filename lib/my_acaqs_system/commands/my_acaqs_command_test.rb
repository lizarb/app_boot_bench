class MyAcaqsSystem::MyAcaqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqsSystem::MyAcaqsCommand
    assert_equality subject.class, MyAcaqsSystem::MyAcaqsCommand
  end

end

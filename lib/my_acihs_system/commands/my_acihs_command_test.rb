class MyAcihsSystem::MyAcihsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihsSystem::MyAcihsCommand
    assert_equality subject.class, MyAcihsSystem::MyAcihsCommand
  end

end

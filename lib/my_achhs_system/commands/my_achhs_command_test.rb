class MyAchhsSystem::MyAchhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhsSystem::MyAchhsCommand
    assert_equality subject.class, MyAchhsSystem::MyAchhsCommand
  end

end

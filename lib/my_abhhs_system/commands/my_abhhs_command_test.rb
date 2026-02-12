class MyAbhhsSystem::MyAbhhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhsSystem::MyAbhhsCommand
    assert_equality subject.class, MyAbhhsSystem::MyAbhhsCommand
  end

end

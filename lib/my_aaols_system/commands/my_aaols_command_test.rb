class MyAaolsSystem::MyAaolsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolsSystem::MyAaolsCommand
    assert_equality subject.class, MyAaolsSystem::MyAaolsCommand
  end

end

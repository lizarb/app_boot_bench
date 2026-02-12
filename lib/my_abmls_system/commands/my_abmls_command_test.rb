class MyAbmlsSystem::MyAbmlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlsSystem::MyAbmlsCommand
    assert_equality subject.class, MyAbmlsSystem::MyAbmlsCommand
  end

end

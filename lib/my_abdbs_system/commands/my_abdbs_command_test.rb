class MyAbdbsSystem::MyAbdbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbsSystem::MyAbdbsCommand
    assert_equality subject.class, MyAbdbsSystem::MyAbdbsCommand
  end

end

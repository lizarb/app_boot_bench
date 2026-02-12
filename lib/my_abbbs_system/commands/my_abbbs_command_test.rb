class MyAbbbsSystem::MyAbbbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbsSystem::MyAbbbsCommand
    assert_equality subject.class, MyAbbbsSystem::MyAbbbsCommand
  end

end

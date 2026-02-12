class MyAaixsSystem::MyAaixsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixsSystem::MyAaixsCommand
    assert_equality subject.class, MyAaixsSystem::MyAaixsCommand
  end

end

class MyAallsSystem::MyAallsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallsSystem::MyAallsCommand
    assert_equality subject.class, MyAallsSystem::MyAallsCommand
  end

end

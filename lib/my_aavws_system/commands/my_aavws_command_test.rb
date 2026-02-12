class MyAavwsSystem::MyAavwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwsSystem::MyAavwsCommand
    assert_equality subject.class, MyAavwsSystem::MyAavwsCommand
  end

end

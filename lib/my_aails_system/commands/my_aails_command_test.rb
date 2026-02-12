class MyAailsSystem::MyAailsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailsSystem::MyAailsCommand
    assert_equality subject.class, MyAailsSystem::MyAailsCommand
  end

end

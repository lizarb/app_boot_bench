class MyAarhsSystem::MyAarhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhsSystem::MyAarhsCommand
    assert_equality subject.class, MyAarhsSystem::MyAarhsCommand
  end

end

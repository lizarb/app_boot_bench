class MyAambsSystem::MyAambsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambsSystem::MyAambsCommand
    assert_equality subject.class, MyAambsSystem::MyAambsCommand
  end

end

class MyAaplsSystem::MyAaplsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplsSystem::MyAaplsCommand
    assert_equality subject.class, MyAaplsSystem::MyAaplsCommand
  end

end

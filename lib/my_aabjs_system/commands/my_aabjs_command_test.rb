class MyAabjsSystem::MyAabjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjsSystem::MyAabjsCommand
    assert_equality subject.class, MyAabjsSystem::MyAabjsCommand
  end

end

class MyAaubsSystem::MyAaubsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubsSystem::MyAaubsCommand
    assert_equality subject.class, MyAaubsSystem::MyAaubsCommand
  end

end

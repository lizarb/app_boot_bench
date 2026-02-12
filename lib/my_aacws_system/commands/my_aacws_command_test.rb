class MyAacwsSystem::MyAacwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwsSystem::MyAacwsCommand
    assert_equality subject.class, MyAacwsSystem::MyAacwsCommand
  end

end

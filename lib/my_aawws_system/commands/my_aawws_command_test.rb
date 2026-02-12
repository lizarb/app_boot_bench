class MyAawwsSystem::MyAawwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwsSystem::MyAawwsCommand
    assert_equality subject.class, MyAawwsSystem::MyAawwsCommand
  end

end

class MyAacxsSystem::MyAacxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxsSystem::MyAacxsCommand
    assert_equality subject.class, MyAacxsSystem::MyAacxsCommand
  end

end

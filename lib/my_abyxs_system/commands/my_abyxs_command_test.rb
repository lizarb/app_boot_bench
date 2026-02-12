class MyAbyxsSystem::MyAbyxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxsSystem::MyAbyxsCommand
    assert_equality subject.class, MyAbyxsSystem::MyAbyxsCommand
  end

end

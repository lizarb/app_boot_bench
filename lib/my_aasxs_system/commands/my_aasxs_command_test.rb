class MyAasxsSystem::MyAasxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxsSystem::MyAasxsCommand
    assert_equality subject.class, MyAasxsSystem::MyAasxsCommand
  end

end

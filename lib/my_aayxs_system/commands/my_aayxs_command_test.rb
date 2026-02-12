class MyAayxsSystem::MyAayxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxsSystem::MyAayxsCommand
    assert_equality subject.class, MyAayxsSystem::MyAayxsCommand
  end

end

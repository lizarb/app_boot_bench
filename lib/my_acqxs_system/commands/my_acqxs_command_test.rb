class MyAcqxsSystem::MyAcqxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxsSystem::MyAcqxsCommand
    assert_equality subject.class, MyAcqxsSystem::MyAcqxsCommand
  end

end

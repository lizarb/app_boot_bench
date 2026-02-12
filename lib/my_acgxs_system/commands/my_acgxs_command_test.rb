class MyAcgxsSystem::MyAcgxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxsSystem::MyAcgxsCommand
    assert_equality subject.class, MyAcgxsSystem::MyAcgxsCommand
  end

end

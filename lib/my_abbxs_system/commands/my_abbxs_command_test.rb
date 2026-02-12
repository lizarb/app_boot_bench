class MyAbbxsSystem::MyAbbxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxsSystem::MyAbbxsCommand
    assert_equality subject.class, MyAbbxsSystem::MyAbbxsCommand
  end

end

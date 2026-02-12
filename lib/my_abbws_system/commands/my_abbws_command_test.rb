class MyAbbwsSystem::MyAbbwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwsSystem::MyAbbwsCommand
    assert_equality subject.class, MyAbbwsSystem::MyAbbwsCommand
  end

end

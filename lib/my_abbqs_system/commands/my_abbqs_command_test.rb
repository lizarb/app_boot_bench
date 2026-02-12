class MyAbbqsSystem::MyAbbqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqsSystem::MyAbbqsCommand
    assert_equality subject.class, MyAbbqsSystem::MyAbbqsCommand
  end

end

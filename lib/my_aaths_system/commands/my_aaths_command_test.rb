class MyAathsSystem::MyAathsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathsSystem::MyAathsCommand
    assert_equality subject.class, MyAathsSystem::MyAathsCommand
  end

end

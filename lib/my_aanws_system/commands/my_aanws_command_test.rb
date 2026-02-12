class MyAanwsSystem::MyAanwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwsSystem::MyAanwsCommand
    assert_equality subject.class, MyAanwsSystem::MyAanwsCommand
  end

end

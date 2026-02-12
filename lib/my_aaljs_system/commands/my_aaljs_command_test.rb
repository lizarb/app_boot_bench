class MyAaljsSystem::MyAaljsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljsSystem::MyAaljsCommand
    assert_equality subject.class, MyAaljsSystem::MyAaljsCommand
  end

end

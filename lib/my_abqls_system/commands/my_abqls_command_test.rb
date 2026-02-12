class MyAbqlsSystem::MyAbqlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlsSystem::MyAbqlsCommand
    assert_equality subject.class, MyAbqlsSystem::MyAbqlsCommand
  end

end

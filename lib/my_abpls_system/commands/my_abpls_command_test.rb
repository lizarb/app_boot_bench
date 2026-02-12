class MyAbplsSystem::MyAbplsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplsSystem::MyAbplsCommand
    assert_equality subject.class, MyAbplsSystem::MyAbplsCommand
  end

end

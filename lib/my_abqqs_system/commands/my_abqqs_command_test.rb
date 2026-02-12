class MyAbqqsSystem::MyAbqqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqsSystem::MyAbqqsCommand
    assert_equality subject.class, MyAbqqsSystem::MyAbqqsCommand
  end

end

class MyAbowsSystem::MyAbowsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowsSystem::MyAbowsCommand
    assert_equality subject.class, MyAbowsSystem::MyAbowsCommand
  end

end

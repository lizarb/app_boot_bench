class MyAbobsSystem::MyAbobsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobsSystem::MyAbobsCommand
    assert_equality subject.class, MyAbobsSystem::MyAbobsCommand
  end

end

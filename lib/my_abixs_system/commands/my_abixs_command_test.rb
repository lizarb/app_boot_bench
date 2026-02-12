class MyAbixsSystem::MyAbixsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixsSystem::MyAbixsCommand
    assert_equality subject.class, MyAbixsSystem::MyAbixsCommand
  end

end

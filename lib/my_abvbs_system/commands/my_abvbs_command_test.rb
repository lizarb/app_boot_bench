class MyAbvbsSystem::MyAbvbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbsSystem::MyAbvbsCommand
    assert_equality subject.class, MyAbvbsSystem::MyAbvbsCommand
  end

end

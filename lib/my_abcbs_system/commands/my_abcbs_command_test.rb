class MyAbcbsSystem::MyAbcbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbsSystem::MyAbcbsCommand
    assert_equality subject.class, MyAbcbsSystem::MyAbcbsCommand
  end

end

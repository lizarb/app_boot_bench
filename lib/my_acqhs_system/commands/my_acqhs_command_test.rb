class MyAcqhsSystem::MyAcqhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhsSystem::MyAcqhsCommand
    assert_equality subject.class, MyAcqhsSystem::MyAcqhsCommand
  end

end

class MyAcvhsSystem::MyAcvhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhsSystem::MyAcvhsCommand
    assert_equality subject.class, MyAcvhsSystem::MyAcvhsCommand
  end

end

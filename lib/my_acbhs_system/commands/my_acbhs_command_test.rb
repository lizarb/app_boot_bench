class MyAcbhsSystem::MyAcbhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhsSystem::MyAcbhsCommand
    assert_equality subject.class, MyAcbhsSystem::MyAcbhsCommand
  end

end

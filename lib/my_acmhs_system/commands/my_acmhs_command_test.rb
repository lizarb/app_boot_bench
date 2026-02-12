class MyAcmhsSystem::MyAcmhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhsSystem::MyAcmhsCommand
    assert_equality subject.class, MyAcmhsSystem::MyAcmhsCommand
  end

end

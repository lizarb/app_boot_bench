class MyAcgqsSystem::MyAcgqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqsSystem::MyAcgqsCommand
    assert_equality subject.class, MyAcgqsSystem::MyAcgqsCommand
  end

end

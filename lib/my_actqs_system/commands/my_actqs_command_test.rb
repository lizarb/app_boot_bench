class MyActqsSystem::MyActqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqsSystem::MyActqsCommand
    assert_equality subject.class, MyActqsSystem::MyActqsCommand
  end

end

class MyAcfhsSystem::MyAcfhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhsSystem::MyAcfhsCommand
    assert_equality subject.class, MyAcfhsSystem::MyAcfhsCommand
  end

end

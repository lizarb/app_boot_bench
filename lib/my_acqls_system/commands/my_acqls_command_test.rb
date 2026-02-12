class MyAcqlsSystem::MyAcqlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlsSystem::MyAcqlsCommand
    assert_equality subject.class, MyAcqlsSystem::MyAcqlsCommand
  end

end

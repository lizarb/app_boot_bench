class MyAcglsSystem::MyAcglsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglsSystem::MyAcglsCommand
    assert_equality subject.class, MyAcglsSystem::MyAcglsCommand
  end

end

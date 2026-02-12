class MyAcdjsSystem::MyAcdjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjsSystem::MyAcdjsCommand
    assert_equality subject.class, MyAcdjsSystem::MyAcdjsCommand
  end

end

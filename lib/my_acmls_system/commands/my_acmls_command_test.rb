class MyAcmlsSystem::MyAcmlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlsSystem::MyAcmlsCommand
    assert_equality subject.class, MyAcmlsSystem::MyAcmlsCommand
  end

end

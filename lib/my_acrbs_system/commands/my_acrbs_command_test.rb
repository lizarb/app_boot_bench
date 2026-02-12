class MyAcrbsSystem::MyAcrbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbsSystem::MyAcrbsCommand
    assert_equality subject.class, MyAcrbsSystem::MyAcrbsCommand
  end

end

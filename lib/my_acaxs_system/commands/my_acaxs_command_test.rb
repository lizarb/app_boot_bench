class MyAcaxsSystem::MyAcaxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxsSystem::MyAcaxsCommand
    assert_equality subject.class, MyAcaxsSystem::MyAcaxsCommand
  end

end

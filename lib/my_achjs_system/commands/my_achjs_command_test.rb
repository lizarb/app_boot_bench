class MyAchjsSystem::MyAchjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjsSystem::MyAchjsCommand
    assert_equality subject.class, MyAchjsSystem::MyAchjsCommand
  end

end

class MyAcvwsSystem::MyAcvwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwsSystem::MyAcvwsCommand
    assert_equality subject.class, MyAcvwsSystem::MyAcvwsCommand
  end

end

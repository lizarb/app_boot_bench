class MyAcqwsSystem::MyAcqwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwsSystem::MyAcqwsCommand
    assert_equality subject.class, MyAcqwsSystem::MyAcqwsCommand
  end

end

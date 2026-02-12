class MyAcqjsSystem::MyAcqjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjsSystem::MyAcqjsCommand
    assert_equality subject.class, MyAcqjsSystem::MyAcqjsCommand
  end

end

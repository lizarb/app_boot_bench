class MyAcjjsSystem::MyAcjjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjsSystem::MyAcjjsCommand
    assert_equality subject.class, MyAcjjsSystem::MyAcjjsCommand
  end

end

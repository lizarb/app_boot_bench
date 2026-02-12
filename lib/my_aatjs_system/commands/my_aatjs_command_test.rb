class MyAatjsSystem::MyAatjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjsSystem::MyAatjsCommand
    assert_equality subject.class, MyAatjsSystem::MyAatjsCommand
  end

end

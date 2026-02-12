class MyAaqjsSystem::MyAaqjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjsSystem::MyAaqjsCommand
    assert_equality subject.class, MyAaqjsSystem::MyAaqjsCommand
  end

end

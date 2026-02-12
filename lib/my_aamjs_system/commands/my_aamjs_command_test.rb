class MyAamjsSystem::MyAamjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjsSystem::MyAamjsCommand
    assert_equality subject.class, MyAamjsSystem::MyAamjsCommand
  end

end

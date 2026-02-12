class MyAakjsSystem::MyAakjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjsSystem::MyAakjsCommand
    assert_equality subject.class, MyAakjsSystem::MyAakjsCommand
  end

end

class MyAawjsSystem::MyAawjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjsSystem::MyAawjsCommand
    assert_equality subject.class, MyAawjsSystem::MyAawjsCommand
  end

end

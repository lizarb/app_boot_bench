class MyAbzjsSystem::MyAbzjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjsSystem::MyAbzjsCommand
    assert_equality subject.class, MyAbzjsSystem::MyAbzjsCommand
  end

end

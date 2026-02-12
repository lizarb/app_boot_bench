class MyAbpjsSystem::MyAbpjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjsSystem::MyAbpjsCommand
    assert_equality subject.class, MyAbpjsSystem::MyAbpjsCommand
  end

end

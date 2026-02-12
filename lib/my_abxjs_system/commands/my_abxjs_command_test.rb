class MyAbxjsSystem::MyAbxjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjsSystem::MyAbxjsCommand
    assert_equality subject.class, MyAbxjsSystem::MyAbxjsCommand
  end

end

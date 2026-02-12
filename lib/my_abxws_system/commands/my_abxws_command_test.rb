class MyAbxwsSystem::MyAbxwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwsSystem::MyAbxwsCommand
    assert_equality subject.class, MyAbxwsSystem::MyAbxwsCommand
  end

end

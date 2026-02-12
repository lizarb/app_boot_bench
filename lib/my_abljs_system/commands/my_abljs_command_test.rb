class MyAbljsSystem::MyAbljsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljsSystem::MyAbljsCommand
    assert_equality subject.class, MyAbljsSystem::MyAbljsCommand
  end

end

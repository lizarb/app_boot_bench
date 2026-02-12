class MyAbebsSystem::MyAbebsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebsSystem::MyAbebsCommand
    assert_equality subject.class, MyAbebsSystem::MyAbebsCommand
  end

end

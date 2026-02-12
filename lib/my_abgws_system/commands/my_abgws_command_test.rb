class MyAbgwsSystem::MyAbgwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwsSystem::MyAbgwsCommand
    assert_equality subject.class, MyAbgwsSystem::MyAbgwsCommand
  end

end

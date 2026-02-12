class MyAbtwsSystem::MyAbtwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwsSystem::MyAbtwsCommand
    assert_equality subject.class, MyAbtwsSystem::MyAbtwsCommand
  end

end

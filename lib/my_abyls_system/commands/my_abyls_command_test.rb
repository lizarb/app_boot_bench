class MyAbylsSystem::MyAbylsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylsSystem::MyAbylsCommand
    assert_equality subject.class, MyAbylsSystem::MyAbylsCommand
  end

end

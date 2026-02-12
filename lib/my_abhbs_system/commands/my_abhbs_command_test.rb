class MyAbhbsSystem::MyAbhbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbsSystem::MyAbhbsCommand
    assert_equality subject.class, MyAbhbsSystem::MyAbhbsCommand
  end

end

class MyAbfhsSystem::MyAbfhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhsSystem::MyAbfhsCommand
    assert_equality subject.class, MyAbfhsSystem::MyAbfhsCommand
  end

end

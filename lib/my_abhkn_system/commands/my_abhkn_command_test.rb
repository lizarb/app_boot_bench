class MyAbhknSystem::MyAbhknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhknSystem::MyAbhknCommand
    assert_equality subject.class, MyAbhknSystem::MyAbhknCommand
  end

end

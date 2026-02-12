class MyAbhvrSystem::MyAbhvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvrSystem::MyAbhvrCommand
    assert_equality subject.class, MyAbhvrSystem::MyAbhvrCommand
  end

end

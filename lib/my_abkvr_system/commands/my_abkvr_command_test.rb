class MyAbkvrSystem::MyAbkvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvrSystem::MyAbkvrCommand
    assert_equality subject.class, MyAbkvrSystem::MyAbkvrCommand
  end

end

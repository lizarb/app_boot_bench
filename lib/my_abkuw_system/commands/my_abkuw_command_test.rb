class MyAbkuwSystem::MyAbkuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuwSystem::MyAbkuwCommand
    assert_equality subject.class, MyAbkuwSystem::MyAbkuwCommand
  end

end

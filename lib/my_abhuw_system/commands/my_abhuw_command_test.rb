class MyAbhuwSystem::MyAbhuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuwSystem::MyAbhuwCommand
    assert_equality subject.class, MyAbhuwSystem::MyAbhuwCommand
  end

end

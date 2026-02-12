class MyAbxuwSystem::MyAbxuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuwSystem::MyAbxuwCommand
    assert_equality subject.class, MyAbxuwSystem::MyAbxuwCommand
  end

end

class MyAbxnwSystem::MyAbxnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnwSystem::MyAbxnwCommand
    assert_equality subject.class, MyAbxnwSystem::MyAbxnwCommand
  end

end

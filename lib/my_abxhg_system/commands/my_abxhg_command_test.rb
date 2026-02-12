class MyAbxhgSystem::MyAbxhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhgSystem::MyAbxhgCommand
    assert_equality subject.class, MyAbxhgSystem::MyAbxhgCommand
  end

end

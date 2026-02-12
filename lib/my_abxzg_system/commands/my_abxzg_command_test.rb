class MyAbxzgSystem::MyAbxzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzgSystem::MyAbxzgCommand
    assert_equality subject.class, MyAbxzgSystem::MyAbxzgCommand
  end

end

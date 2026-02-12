class MyAbxbgSystem::MyAbxbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbgSystem::MyAbxbgCommand
    assert_equality subject.class, MyAbxbgSystem::MyAbxbgCommand
  end

end

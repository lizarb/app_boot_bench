class MyAbjhgSystem::MyAbjhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhgSystem::MyAbjhgCommand
    assert_equality subject.class, MyAbjhgSystem::MyAbjhgCommand
  end

end

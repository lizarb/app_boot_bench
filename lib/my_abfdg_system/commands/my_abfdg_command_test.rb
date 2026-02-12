class MyAbfdgSystem::MyAbfdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdgSystem::MyAbfdgCommand
    assert_equality subject.class, MyAbfdgSystem::MyAbfdgCommand
  end

end

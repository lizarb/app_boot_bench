class MyAbzqgSystem::MyAbzqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqgSystem::MyAbzqgCommand
    assert_equality subject.class, MyAbzqgSystem::MyAbzqgCommand
  end

end

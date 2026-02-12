class MyAbhxgSystem::MyAbhxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxgSystem::MyAbhxgCommand
    assert_equality subject.class, MyAbhxgSystem::MyAbhxgCommand
  end

end

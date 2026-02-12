class MyAbztgSystem::MyAbztgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztgSystem::MyAbztgCommand
    assert_equality subject.class, MyAbztgSystem::MyAbztgCommand
  end

end

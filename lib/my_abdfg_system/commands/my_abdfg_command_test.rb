class MyAbdfgSystem::MyAbdfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfgSystem::MyAbdfgCommand
    assert_equality subject.class, MyAbdfgSystem::MyAbdfgCommand
  end

end

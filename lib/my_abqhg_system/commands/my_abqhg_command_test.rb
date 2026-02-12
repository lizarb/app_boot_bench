class MyAbqhgSystem::MyAbqhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhgSystem::MyAbqhgCommand
    assert_equality subject.class, MyAbqhgSystem::MyAbqhgCommand
  end

end

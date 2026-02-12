class MyAbzjgSystem::MyAbzjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjgSystem::MyAbzjgCommand
    assert_equality subject.class, MyAbzjgSystem::MyAbzjgCommand
  end

end

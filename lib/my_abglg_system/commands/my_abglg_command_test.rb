class MyAbglgSystem::MyAbglgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglgSystem::MyAbglgCommand
    assert_equality subject.class, MyAbglgSystem::MyAbglgCommand
  end

end

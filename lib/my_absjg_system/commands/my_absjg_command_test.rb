class MyAbsjgSystem::MyAbsjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjgSystem::MyAbsjgCommand
    assert_equality subject.class, MyAbsjgSystem::MyAbsjgCommand
  end

end

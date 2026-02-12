class MyAbspgSystem::MyAbspgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspgSystem::MyAbspgCommand
    assert_equality subject.class, MyAbspgSystem::MyAbspgCommand
  end

end

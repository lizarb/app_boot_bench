class MyAbsmgSystem::MyAbsmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmgSystem::MyAbsmgCommand
    assert_equality subject.class, MyAbsmgSystem::MyAbsmgCommand
  end

end

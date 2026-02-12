class MyAbymgSystem::MyAbymgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymgSystem::MyAbymgCommand
    assert_equality subject.class, MyAbymgSystem::MyAbymgCommand
  end

end

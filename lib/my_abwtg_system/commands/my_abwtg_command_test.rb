class MyAbwtgSystem::MyAbwtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtgSystem::MyAbwtgCommand
    assert_equality subject.class, MyAbwtgSystem::MyAbwtgCommand
  end

end

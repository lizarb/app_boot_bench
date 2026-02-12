class MyAbkcgSystem::MyAbkcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcgSystem::MyAbkcgCommand
    assert_equality subject.class, MyAbkcgSystem::MyAbkcgCommand
  end

end

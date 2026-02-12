class MyAbowgSystem::MyAbowgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowgSystem::MyAbowgCommand
    assert_equality subject.class, MyAbowgSystem::MyAbowgCommand
  end

end

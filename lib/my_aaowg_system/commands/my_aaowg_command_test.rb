class MyAaowgSystem::MyAaowgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowgSystem::MyAaowgCommand
    assert_equality subject.class, MyAaowgSystem::MyAaowgCommand
  end

end

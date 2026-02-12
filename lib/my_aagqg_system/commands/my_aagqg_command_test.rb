class MyAagqgSystem::MyAagqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqgSystem::MyAagqgCommand
    assert_equality subject.class, MyAagqgSystem::MyAagqgCommand
  end

end

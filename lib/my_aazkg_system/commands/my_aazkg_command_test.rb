class MyAazkgSystem::MyAazkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkgSystem::MyAazkgCommand
    assert_equality subject.class, MyAazkgSystem::MyAazkgCommand
  end

end

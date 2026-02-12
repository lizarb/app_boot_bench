class MyAadlgSystem::MyAadlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlgSystem::MyAadlgCommand
    assert_equality subject.class, MyAadlgSystem::MyAadlgCommand
  end

end

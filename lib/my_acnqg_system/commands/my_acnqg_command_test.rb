class MyAcnqgSystem::MyAcnqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqgSystem::MyAcnqgCommand
    assert_equality subject.class, MyAcnqgSystem::MyAcnqgCommand
  end

end

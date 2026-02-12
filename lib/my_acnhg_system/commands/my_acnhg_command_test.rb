class MyAcnhgSystem::MyAcnhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhgSystem::MyAcnhgCommand
    assert_equality subject.class, MyAcnhgSystem::MyAcnhgCommand
  end

end

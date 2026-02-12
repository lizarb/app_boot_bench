class MyAcnwgSystem::MyAcnwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwgSystem::MyAcnwgCommand
    assert_equality subject.class, MyAcnwgSystem::MyAcnwgCommand
  end

end

class MyAaabgSystem::MyAaabgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabgSystem::MyAaabgCommand
    assert_equality subject.class, MyAaabgSystem::MyAaabgCommand
  end

end

class MyAalfgSystem::MyAalfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfgSystem::MyAalfgCommand
    assert_equality subject.class, MyAalfgSystem::MyAalfgCommand
  end

end

class MyAaqbgSystem::MyAaqbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbgSystem::MyAaqbgCommand
    assert_equality subject.class, MyAaqbgSystem::MyAaqbgCommand
  end

end

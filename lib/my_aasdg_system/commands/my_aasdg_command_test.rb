class MyAasdgSystem::MyAasdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdgSystem::MyAasdgCommand
    assert_equality subject.class, MyAasdgSystem::MyAasdgCommand
  end

end

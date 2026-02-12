class MyAaopgSystem::MyAaopgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopgSystem::MyAaopgCommand
    assert_equality subject.class, MyAaopgSystem::MyAaopgCommand
  end

end

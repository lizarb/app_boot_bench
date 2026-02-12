class MyAahdgSystem::MyAahdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdgSystem::MyAahdgCommand
    assert_equality subject.class, MyAahdgSystem::MyAahdgCommand
  end

end

class MyAcixgSystem::MyAcixgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixgSystem::MyAcixgCommand
    assert_equality subject.class, MyAcixgSystem::MyAcixgCommand
  end

end

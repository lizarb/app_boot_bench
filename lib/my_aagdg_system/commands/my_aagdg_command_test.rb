class MyAagdgSystem::MyAagdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdgSystem::MyAagdgCommand
    assert_equality subject.class, MyAagdgSystem::MyAagdgCommand
  end

end

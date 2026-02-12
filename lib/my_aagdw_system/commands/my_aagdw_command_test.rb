class MyAagdwSystem::MyAagdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdwSystem::MyAagdwCommand
    assert_equality subject.class, MyAagdwSystem::MyAagdwCommand
  end

end

class MyAagdmSystem::MyAagdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdmSystem::MyAagdmCommand
    assert_equality subject.class, MyAagdmSystem::MyAagdmCommand
  end

end

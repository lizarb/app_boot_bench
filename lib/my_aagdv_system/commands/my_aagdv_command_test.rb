class MyAagdvSystem::MyAagdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdvSystem::MyAagdvCommand
    assert_equality subject.class, MyAagdvSystem::MyAagdvCommand
  end

end

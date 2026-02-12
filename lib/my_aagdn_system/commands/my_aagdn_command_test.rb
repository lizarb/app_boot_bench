class MyAagdnSystem::MyAagdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdnSystem::MyAagdnCommand
    assert_equality subject.class, MyAagdnSystem::MyAagdnCommand
  end

end

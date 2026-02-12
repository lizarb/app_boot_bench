class MyAcpmgSystem::MyAcpmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmgSystem::MyAcpmgCommand
    assert_equality subject.class, MyAcpmgSystem::MyAcpmgCommand
  end

end

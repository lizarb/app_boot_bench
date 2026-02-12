class MyAcnpgSystem::MyAcnpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpgSystem::MyAcnpgCommand
    assert_equality subject.class, MyAcnpgSystem::MyAcnpgCommand
  end

end

class MyAcabgSystem::MyAcabgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabgSystem::MyAcabgCommand
    assert_equality subject.class, MyAcabgSystem::MyAcabgCommand
  end

end

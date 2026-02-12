class MyAcspgSystem::MyAcspgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspgSystem::MyAcspgCommand
    assert_equality subject.class, MyAcspgSystem::MyAcspgCommand
  end

end

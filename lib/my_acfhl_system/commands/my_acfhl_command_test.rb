class MyAcfhlSystem::MyAcfhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhlSystem::MyAcfhlCommand
    assert_equality subject.class, MyAcfhlSystem::MyAcfhlCommand
  end

end

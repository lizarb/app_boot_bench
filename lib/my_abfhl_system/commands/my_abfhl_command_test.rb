class MyAbfhlSystem::MyAbfhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhlSystem::MyAbfhlCommand
    assert_equality subject.class, MyAbfhlSystem::MyAbfhlCommand
  end

end

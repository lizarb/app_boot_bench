class MyAcspqSystem::MyAcspqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspqSystem::MyAcspqCommand
    assert_equality subject.class, MyAcspqSystem::MyAcspqCommand
  end

end

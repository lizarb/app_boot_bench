class MyAckguSystem::MyAckguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckguSystem::MyAckguCommand
    assert_equality subject.class, MyAckguSystem::MyAckguCommand
  end

end

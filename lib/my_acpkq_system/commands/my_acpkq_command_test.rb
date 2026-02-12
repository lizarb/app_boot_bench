class MyAcpkqSystem::MyAcpkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkqSystem::MyAcpkqCommand
    assert_equality subject.class, MyAcpkqSystem::MyAcpkqCommand
  end

end

class MyAckubSystem::MyAckubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckubSystem::MyAckubCommand
    assert_equality subject.class, MyAckubSystem::MyAckubCommand
  end

end

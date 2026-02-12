class MyAckubSystem::MyAckubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckubSystem::MyAckubSystem
  end

end

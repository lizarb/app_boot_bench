class MyAckguSystem::MyAckguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckguSystem::MyAckguSystem
  end

end

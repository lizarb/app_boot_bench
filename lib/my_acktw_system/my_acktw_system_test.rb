class MyAcktwSystem::MyAcktwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktwSystem::MyAcktwSystem
  end

end

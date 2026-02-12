class MyAckjtSystem::MyAckjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjtSystem::MyAckjtSystem
  end

end

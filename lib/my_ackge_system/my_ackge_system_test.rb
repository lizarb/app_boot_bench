class MyAckgeSystem::MyAckgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgeSystem::MyAckgeSystem
  end

end

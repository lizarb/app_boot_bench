class MyAcqpnSystem::MyAcqpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpnSystem::MyAcqpnSystem
  end

end

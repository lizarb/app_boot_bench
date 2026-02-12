class MyAckzaSystem::MyAckzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzaSystem::MyAckzaSystem
  end

end

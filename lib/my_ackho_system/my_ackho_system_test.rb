class MyAckhoSystem::MyAckhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhoSystem::MyAckhoSystem
  end

end

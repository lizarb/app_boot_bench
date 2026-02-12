class MyAckrtSystem::MyAckrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrtSystem::MyAckrtSystem
  end

end

class MyAcksvSystem::MyAcksvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksvSystem::MyAcksvSystem
  end

end

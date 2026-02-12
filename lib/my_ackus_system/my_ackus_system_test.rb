class MyAckusSystem::MyAckusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckusSystem::MyAckusSystem
  end

end

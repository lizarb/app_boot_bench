class MyAcknhSystem::MyAcknhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknhSystem::MyAcknhSystem
  end

end

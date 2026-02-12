class MyAcknlSystem::MyAcknlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknlSystem::MyAcknlSystem
  end

end

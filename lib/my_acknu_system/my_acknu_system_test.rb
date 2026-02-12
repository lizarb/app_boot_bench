class MyAcknuSystem::MyAcknuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknuSystem::MyAcknuSystem
  end

end

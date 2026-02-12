class MyAckccSystem::MyAckccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckccSystem::MyAckccSystem
  end

end

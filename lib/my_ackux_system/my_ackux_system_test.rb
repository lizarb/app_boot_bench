class MyAckuxSystem::MyAckuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuxSystem::MyAckuxSystem
  end

end

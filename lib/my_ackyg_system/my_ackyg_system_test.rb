class MyAckygSystem::MyAckygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckygSystem::MyAckygSystem
  end

end

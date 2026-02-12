class MyAckblSystem::MyAckblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckblSystem::MyAckblSystem
  end

end

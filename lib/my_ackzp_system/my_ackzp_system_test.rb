class MyAckzpSystem::MyAckzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzpSystem::MyAckzpSystem
  end

end

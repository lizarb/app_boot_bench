class MyAckxpSystem::MyAckxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxpSystem::MyAckxpSystem
  end

end

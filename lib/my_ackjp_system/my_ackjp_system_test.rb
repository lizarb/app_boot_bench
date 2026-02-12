class MyAckjpSystem::MyAckjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjpSystem::MyAckjpSystem
  end

end

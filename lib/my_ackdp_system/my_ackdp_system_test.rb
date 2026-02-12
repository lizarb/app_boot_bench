class MyAckdpSystem::MyAckdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdpSystem::MyAckdpSystem
  end

end

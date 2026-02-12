class MyAcbdpSystem::MyAcbdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdpSystem::MyAcbdpSystem
  end

end

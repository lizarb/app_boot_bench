class MyAbfcpSystem::MyAbfcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcpSystem::MyAbfcpSystem
  end

end

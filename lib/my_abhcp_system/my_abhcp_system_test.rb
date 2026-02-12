class MyAbhcpSystem::MyAbhcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcpSystem::MyAbhcpSystem
  end

end

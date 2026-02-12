class MyAbmcpSystem::MyAbmcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcpSystem::MyAbmcpSystem
  end

end

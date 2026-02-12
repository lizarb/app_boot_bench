class MyAcpvpSystem::MyAcpvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvpSystem::MyAcpvpSystem
  end

end

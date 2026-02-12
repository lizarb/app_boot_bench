class MyAcpgpSystem::MyAcpgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgpSystem::MyAcpgpSystem
  end

end

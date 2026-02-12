class MyAcpbpSystem::MyAcpbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbpSystem::MyAcpbpSystem
  end

end

class MyAcbcpSystem::MyAcbcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcpSystem::MyAcbcpSystem
  end

end

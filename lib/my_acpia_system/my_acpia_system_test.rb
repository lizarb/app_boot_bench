class MyAcpiaSystem::MyAcpiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiaSystem::MyAcpiaSystem
  end

end

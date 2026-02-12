class MyAcpgkSystem::MyAcpgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgkSystem::MyAcpgkSystem
  end

end

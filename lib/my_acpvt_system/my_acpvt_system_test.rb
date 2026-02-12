class MyAcpvtSystem::MyAcpvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvtSystem::MyAcpvtSystem
  end

end

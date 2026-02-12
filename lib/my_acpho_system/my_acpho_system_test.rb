class MyAcphoSystem::MyAcphoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphoSystem::MyAcphoSystem
  end

end

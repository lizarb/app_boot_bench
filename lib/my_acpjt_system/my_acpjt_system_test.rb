class MyAcpjtSystem::MyAcpjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjtSystem::MyAcpjtSystem
  end

end

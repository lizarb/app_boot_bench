class MyAcpanSystem::MyAcpanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpanSystem::MyAcpanSystem
  end

end

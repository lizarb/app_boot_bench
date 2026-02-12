class MyAcpwkSystem::MyAcpwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwkSystem::MyAcpwkSystem
  end

end

class MyAcpjkSystem::MyAcpjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjkSystem::MyAcpjkSystem
  end

end

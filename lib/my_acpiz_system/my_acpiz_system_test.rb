class MyAcpizSystem::MyAcpizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpizSystem::MyAcpizSystem
  end

end

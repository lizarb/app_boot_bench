class MyAcpacSystem::MyAcpacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpacSystem::MyAcpacSystem
  end

end

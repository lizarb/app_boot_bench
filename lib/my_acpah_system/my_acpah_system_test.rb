class MyAcpahSystem::MyAcpahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpahSystem::MyAcpahSystem
  end

end

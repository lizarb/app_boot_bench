class MyAcpgrSystem::MyAcpgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgrSystem::MyAcpgrSystem
  end

end

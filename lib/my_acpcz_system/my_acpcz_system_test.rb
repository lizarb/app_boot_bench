class MyAcpczSystem::MyAcpczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpczSystem::MyAcpczSystem
  end

end

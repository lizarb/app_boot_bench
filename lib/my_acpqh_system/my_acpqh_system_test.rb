class MyAcpqhSystem::MyAcpqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqhSystem::MyAcpqhSystem
  end

end

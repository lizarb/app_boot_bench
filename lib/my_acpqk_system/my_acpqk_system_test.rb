class MyAcpqkSystem::MyAcpqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqkSystem::MyAcpqkSystem
  end

end

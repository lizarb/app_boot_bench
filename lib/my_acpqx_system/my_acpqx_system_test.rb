class MyAcpqxSystem::MyAcpqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqxSystem::MyAcpqxSystem
  end

end

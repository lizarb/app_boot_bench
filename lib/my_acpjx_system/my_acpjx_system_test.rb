class MyAcpjxSystem::MyAcpjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjxSystem::MyAcpjxSystem
  end

end

class MyAcpjlSystem::MyAcpjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjlSystem::MyAcpjlSystem
  end

end

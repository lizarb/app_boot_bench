class MyAcpxnSystem::MyAcpxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxnSystem::MyAcpxnSystem
  end

end

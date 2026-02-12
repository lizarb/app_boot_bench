class MyAcpciSystem::MyAcpciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpciSystem::MyAcpciSystem
  end

end

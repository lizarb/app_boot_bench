class MyAcpprSystem::MyAcpprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpprSystem::MyAcpprSystem
  end

end

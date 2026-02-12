class MyAcpbiSystem::MyAcpbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbiSystem::MyAcpbiSystem
  end

end

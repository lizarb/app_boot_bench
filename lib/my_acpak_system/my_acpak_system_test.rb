class MyAcpakSystem::MyAcpakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpakSystem::MyAcpakSystem
  end

end

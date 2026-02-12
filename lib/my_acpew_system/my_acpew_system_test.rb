class MyAcpewSystem::MyAcpewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpewSystem::MyAcpewSystem
  end

end

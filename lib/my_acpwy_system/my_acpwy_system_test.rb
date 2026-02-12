class MyAcpwySystem::MyAcpwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwySystem::MyAcpwySystem
  end

end

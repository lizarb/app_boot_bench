class MyAcpdbSystem::MyAcpdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdbSystem::MyAcpdbSystem
  end

end

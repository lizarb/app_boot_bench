class MyAcppsSystem::MyAcppsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppsSystem::MyAcppsSystem
  end

end

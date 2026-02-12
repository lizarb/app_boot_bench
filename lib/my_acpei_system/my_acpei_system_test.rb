class MyAcpeiSystem::MyAcpeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeiSystem::MyAcpeiSystem
  end

end

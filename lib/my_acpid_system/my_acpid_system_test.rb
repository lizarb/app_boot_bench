class MyAcpidSystem::MyAcpidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpidSystem::MyAcpidSystem
  end

end

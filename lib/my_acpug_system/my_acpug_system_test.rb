class MyAcpugSystem::MyAcpugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpugSystem::MyAcpugSystem
  end

end

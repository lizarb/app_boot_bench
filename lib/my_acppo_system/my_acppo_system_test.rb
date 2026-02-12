class MyAcppoSystem::MyAcppoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppoSystem::MyAcppoSystem
  end

end

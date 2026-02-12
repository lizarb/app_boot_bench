class MyAcpvkSystem::MyAcpvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvkSystem::MyAcpvkSystem
  end

end

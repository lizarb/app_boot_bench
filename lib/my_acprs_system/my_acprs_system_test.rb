class MyAcprsSystem::MyAcprsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprsSystem::MyAcprsSystem
  end

end

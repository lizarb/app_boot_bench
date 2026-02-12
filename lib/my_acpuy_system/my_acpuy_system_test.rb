class MyAcpuySystem::MyAcpuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuySystem::MyAcpuySystem
  end

end

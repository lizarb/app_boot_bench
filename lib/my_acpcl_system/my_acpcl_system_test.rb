class MyAcpclSystem::MyAcpclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpclSystem::MyAcpclSystem
  end

end

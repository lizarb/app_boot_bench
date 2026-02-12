class MyAcpfrSystem::MyAcpfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfrSystem::MyAcpfrSystem
  end

end

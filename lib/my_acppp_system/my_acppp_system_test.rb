class MyAcpppSystem::MyAcpppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpppSystem::MyAcpppSystem
  end

end

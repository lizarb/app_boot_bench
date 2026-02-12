class MyAcpimSystem::MyAcpimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpimSystem::MyAcpimSystem
  end

end

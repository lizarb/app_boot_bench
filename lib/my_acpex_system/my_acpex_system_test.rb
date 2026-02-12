class MyAcpexSystem::MyAcpexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpexSystem::MyAcpexSystem
  end

end

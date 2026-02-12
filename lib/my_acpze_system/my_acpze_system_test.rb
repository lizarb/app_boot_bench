class MyAcpzeSystem::MyAcpzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzeSystem::MyAcpzeSystem
  end

end

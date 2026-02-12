class MyAcpgfSystem::MyAcpgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgfSystem::MyAcpgfSystem
  end

end

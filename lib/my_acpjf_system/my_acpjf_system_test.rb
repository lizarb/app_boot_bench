class MyAcpjfSystem::MyAcpjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjfSystem::MyAcpjfSystem
  end

end

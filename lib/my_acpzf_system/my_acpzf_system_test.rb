class MyAcpzfSystem::MyAcpzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzfSystem::MyAcpzfSystem
  end

end

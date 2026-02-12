class MyAcpvfSystem::MyAcpvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvfSystem::MyAcpvfSystem
  end

end

class MyAcpwfSystem::MyAcpwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwfSystem::MyAcpwfSystem
  end

end

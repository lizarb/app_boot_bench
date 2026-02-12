class MyAcpkfSystem::MyAcpkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkfSystem::MyAcpkfSystem
  end

end

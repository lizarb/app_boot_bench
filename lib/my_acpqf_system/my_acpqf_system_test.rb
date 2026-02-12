class MyAcpqfSystem::MyAcpqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqfSystem::MyAcpqfSystem
  end

end

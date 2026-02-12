class MyAcpxfSystem::MyAcpxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxfSystem::MyAcpxfSystem
  end

end

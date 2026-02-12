class MyAcpxuSystem::MyAcpxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxuSystem::MyAcpxuSystem
  end

end

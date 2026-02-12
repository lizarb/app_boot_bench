class MyAcpksSystem::MyAcpksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpksSystem::MyAcpksSystem
  end

end

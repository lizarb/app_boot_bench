class MyAcpqmSystem::MyAcpqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqmSystem::MyAcpqmSystem
  end

end

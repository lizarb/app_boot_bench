class MyAcpzzSystem::MyAcpzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzzSystem::MyAcpzzSystem
  end

end

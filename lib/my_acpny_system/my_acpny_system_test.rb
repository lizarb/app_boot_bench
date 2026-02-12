class MyAcpnySystem::MyAcpnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnySystem::MyAcpnySystem
  end

end

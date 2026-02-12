class MyAcpurSystem::MyAcpurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpurSystem::MyAcpurSystem
  end

end

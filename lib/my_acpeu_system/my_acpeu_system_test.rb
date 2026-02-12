class MyAcpeuSystem::MyAcpeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeuSystem::MyAcpeuSystem
  end

end

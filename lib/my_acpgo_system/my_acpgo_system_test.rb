class MyAcpgoSystem::MyAcpgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgoSystem::MyAcpgoSystem
  end

end

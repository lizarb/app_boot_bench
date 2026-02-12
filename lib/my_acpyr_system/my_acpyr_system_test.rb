class MyAcpyrSystem::MyAcpyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyrSystem::MyAcpyrSystem
  end

end

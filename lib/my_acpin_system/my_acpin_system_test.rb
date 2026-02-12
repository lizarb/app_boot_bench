class MyAcpinSystem::MyAcpinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpinSystem::MyAcpinSystem
  end

end

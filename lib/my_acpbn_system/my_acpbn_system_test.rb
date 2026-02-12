class MyAcpbnSystem::MyAcpbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbnSystem::MyAcpbnSystem
  end

end

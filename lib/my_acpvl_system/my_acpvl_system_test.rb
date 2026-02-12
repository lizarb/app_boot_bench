class MyAcpvlSystem::MyAcpvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvlSystem::MyAcpvlSystem
  end

end

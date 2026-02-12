class MyAcpyfSystem::MyAcpyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyfSystem::MyAcpyfSystem
  end

end

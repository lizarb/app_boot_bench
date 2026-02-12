class MyAcpgbSystem::MyAcpgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgbSystem::MyAcpgbSystem
  end

end

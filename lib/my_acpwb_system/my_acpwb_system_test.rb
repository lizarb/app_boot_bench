class MyAcpwbSystem::MyAcpwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwbSystem::MyAcpwbSystem
  end

end

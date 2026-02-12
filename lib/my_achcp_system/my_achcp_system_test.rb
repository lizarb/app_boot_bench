class MyAchcpSystem::MyAchcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcpSystem::MyAchcpSystem
  end

end

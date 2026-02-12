class MyAcpwpSystem::MyAcpwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwpSystem::MyAcpwpSystem
  end

end

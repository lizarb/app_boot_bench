class MyAcjcpSystem::MyAcjcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcpSystem::MyAcjcpSystem
  end

end

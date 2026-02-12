class MyAcpzpSystem::MyAcpzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzpSystem::MyAcpzpSystem
  end

end

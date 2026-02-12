class MyAcpkpSystem::MyAcpkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkpSystem::MyAcpkpSystem
  end

end

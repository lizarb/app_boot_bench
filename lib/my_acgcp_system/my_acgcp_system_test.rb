class MyAcgcpSystem::MyAcgcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcpSystem::MyAcgcpSystem
  end

end

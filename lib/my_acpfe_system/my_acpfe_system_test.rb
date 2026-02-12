class MyAcpfeSystem::MyAcpfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfeSystem::MyAcpfeSystem
  end

end

class MyAcpxpSystem::MyAcpxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxpSystem::MyAcpxpSystem
  end

end

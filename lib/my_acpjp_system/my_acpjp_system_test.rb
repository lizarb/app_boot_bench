class MyAcpjpSystem::MyAcpjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjpSystem::MyAcpjpSystem
  end

end

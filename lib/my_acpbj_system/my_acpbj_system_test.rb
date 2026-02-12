class MyAcpbjSystem::MyAcpbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbjSystem::MyAcpbjSystem
  end

end

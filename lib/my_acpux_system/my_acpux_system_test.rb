class MyAcpuxSystem::MyAcpuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuxSystem::MyAcpuxSystem
  end

end

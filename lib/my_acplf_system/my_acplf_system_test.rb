class MyAcplfSystem::MyAcplfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplfSystem::MyAcplfSystem
  end

end

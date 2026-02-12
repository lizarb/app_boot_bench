class MyAcpgnSystem::MyAcpgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgnSystem::MyAcpgnSystem
  end

end

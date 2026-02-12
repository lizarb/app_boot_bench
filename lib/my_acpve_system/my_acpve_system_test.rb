class MyAcpveSystem::MyAcpveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpveSystem::MyAcpveSystem
  end

end

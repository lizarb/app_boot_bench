class MyAcpgySystem::MyAcpgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgySystem::MyAcpgySystem
  end

end

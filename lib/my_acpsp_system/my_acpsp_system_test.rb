class MyAcpspSystem::MyAcpspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpspSystem::MyAcpspSystem
  end

end

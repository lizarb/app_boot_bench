class MyAcptoSystem::MyAcptoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptoSystem::MyAcptoSystem
  end

end

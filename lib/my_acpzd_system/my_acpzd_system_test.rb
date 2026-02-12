class MyAcpzdSystem::MyAcpzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzdSystem::MyAcpzdSystem
  end

end

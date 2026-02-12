class MyAcpckSystem::MyAcpckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpckSystem::MyAcpckSystem
  end

end

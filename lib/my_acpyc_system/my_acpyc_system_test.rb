class MyAcpycSystem::MyAcpycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpycSystem::MyAcpycSystem
  end

end

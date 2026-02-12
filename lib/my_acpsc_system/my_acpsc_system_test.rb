class MyAcpscSystem::MyAcpscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpscSystem::MyAcpscSystem
  end

end

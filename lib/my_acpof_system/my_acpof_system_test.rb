class MyAcpofSystem::MyAcpofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpofSystem::MyAcpofSystem
  end

end

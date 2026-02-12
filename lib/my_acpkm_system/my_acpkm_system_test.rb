class MyAcpkmSystem::MyAcpkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkmSystem::MyAcpkmSystem
  end

end

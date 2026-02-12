class MyAcptrSystem::MyAcptrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptrSystem::MyAcptrSystem
  end

end

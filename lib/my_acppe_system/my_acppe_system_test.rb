class MyAcppeSystem::MyAcppeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppeSystem::MyAcppeSystem
  end

end

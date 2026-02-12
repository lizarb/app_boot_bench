class MyAcpudSystem::MyAcpudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpudSystem::MyAcpudSystem
  end

end

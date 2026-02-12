class MyAcpxoSystem::MyAcpxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxoSystem::MyAcpxoSystem
  end

end

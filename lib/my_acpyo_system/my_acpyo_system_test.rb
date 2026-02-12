class MyAcpyoSystem::MyAcpyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyoSystem::MyAcpyoSystem
  end

end

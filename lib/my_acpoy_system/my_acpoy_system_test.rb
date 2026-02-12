class MyAcpoySystem::MyAcpoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpoySystem::MyAcpoySystem
  end

end

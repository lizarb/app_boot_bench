class MyAcpyuSystem::MyAcpyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyuSystem::MyAcpyuSystem
  end

end

class MyAcpxcSystem::MyAcpxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxcSystem::MyAcpxcSystem
  end

end

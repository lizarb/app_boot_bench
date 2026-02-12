class MyAcpxsSystem::MyAcpxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxsSystem::MyAcpxsSystem
  end

end

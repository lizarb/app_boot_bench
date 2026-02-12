class MyAcpsgSystem::MyAcpsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsgSystem::MyAcpsgSystem
  end

end

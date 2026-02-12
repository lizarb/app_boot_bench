class MyAcpxeSystem::MyAcpxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxeSystem::MyAcpxeSystem
  end

end

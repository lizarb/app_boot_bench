class MyAcpupSystem::MyAcpupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpupSystem::MyAcpupSystem
  end

end

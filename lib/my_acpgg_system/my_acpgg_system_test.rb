class MyAcpggSystem::MyAcpggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpggSystem::MyAcpggSystem
  end

end

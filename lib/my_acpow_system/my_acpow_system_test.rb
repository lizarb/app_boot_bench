class MyAcpowSystem::MyAcpowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpowSystem::MyAcpowSystem
  end

end

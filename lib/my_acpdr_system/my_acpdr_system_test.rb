class MyAcpdrSystem::MyAcpdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdrSystem::MyAcpdrSystem
  end

end

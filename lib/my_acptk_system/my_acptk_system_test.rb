class MyAcptkSystem::MyAcptkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptkSystem::MyAcptkSystem
  end

end

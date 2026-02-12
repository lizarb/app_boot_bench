class MyAcpkqSystem::MyAcpkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkqSystem::MyAcpkqSystem
  end

end

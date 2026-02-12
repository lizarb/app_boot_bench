class MyAcpkhSystem::MyAcpkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkhSystem::MyAcpkhSystem
  end

end

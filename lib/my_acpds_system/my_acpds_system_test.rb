class MyAcpdsSystem::MyAcpdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdsSystem::MyAcpdsSystem
  end

end

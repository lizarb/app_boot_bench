class MyAcpaeSystem::MyAcpaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaeSystem::MyAcpaeSystem
  end

end

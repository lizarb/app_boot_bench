class MyAcpnjSystem::MyAcpnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnjSystem::MyAcpnjSystem
  end

end

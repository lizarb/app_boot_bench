class MyAcpojSystem::MyAcpojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpojSystem::MyAcpojSystem
  end

end

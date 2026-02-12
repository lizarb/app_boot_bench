class MyAcpncSystem::MyAcpncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpncSystem::MyAcpncSystem
  end

end

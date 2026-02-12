class MyAcpthSystem::MyAcpthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpthSystem::MyAcpthSystem
  end

end

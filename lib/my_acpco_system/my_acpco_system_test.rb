class MyAcpcoSystem::MyAcpcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcoSystem::MyAcpcoSystem
  end

end

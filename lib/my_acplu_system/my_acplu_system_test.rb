class MyAcpluSystem::MyAcpluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpluSystem::MyAcpluSystem
  end

end

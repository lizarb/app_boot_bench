class MyAcpzaSystem::MyAcpzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzaSystem::MyAcpzaSystem
  end

end

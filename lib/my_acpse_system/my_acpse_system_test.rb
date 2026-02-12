class MyAcpseSystem::MyAcpseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpseSystem::MyAcpseSystem
  end

end

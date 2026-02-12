class MyAcpzqSystem::MyAcpzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzqSystem::MyAcpzqSystem
  end

end

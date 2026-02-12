class MyAcpbqSystem::MyAcpbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbqSystem::MyAcpbqSystem
  end

end

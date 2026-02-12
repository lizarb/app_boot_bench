class MyAcpltSystem::MyAcpltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpltSystem::MyAcpltSystem
  end

end

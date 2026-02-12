class MyAcpjqSystem::MyAcpjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjqSystem::MyAcpjqSystem
  end

end

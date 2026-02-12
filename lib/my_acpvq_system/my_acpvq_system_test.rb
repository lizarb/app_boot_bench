class MyAcpvqSystem::MyAcpvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvqSystem::MyAcpvqSystem
  end

end

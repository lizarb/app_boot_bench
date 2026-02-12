class MyAcpvaSystem::MyAcpvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvaSystem::MyAcpvaSystem
  end

end

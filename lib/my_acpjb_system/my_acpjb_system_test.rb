class MyAcpjbSystem::MyAcpjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjbSystem::MyAcpjbSystem
  end

end

class MyAcpkwSystem::MyAcpkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkwSystem::MyAcpkwSystem
  end

end

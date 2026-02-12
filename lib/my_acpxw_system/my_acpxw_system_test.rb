class MyAcpxwSystem::MyAcpxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxwSystem::MyAcpxwSystem
  end

end

class MyAcpqwSystem::MyAcpqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqwSystem::MyAcpqwSystem
  end

end

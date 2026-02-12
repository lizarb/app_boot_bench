class MyAcpxtSystem::MyAcpxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxtSystem::MyAcpxtSystem
  end

end

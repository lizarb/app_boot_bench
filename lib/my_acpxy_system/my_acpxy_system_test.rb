class MyAcpxySystem::MyAcpxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxySystem::MyAcpxySystem
  end

end

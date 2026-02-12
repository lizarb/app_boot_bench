class MyAcpoeSystem::MyAcpoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpoeSystem::MyAcpoeSystem
  end

end

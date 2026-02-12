class MyAbcpwSystem::MyAbcpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpwSystem::MyAbcpwSystem
  end

end

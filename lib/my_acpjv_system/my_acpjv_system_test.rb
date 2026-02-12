class MyAcpjvSystem::MyAcpjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjvSystem::MyAcpjvSystem
  end

end

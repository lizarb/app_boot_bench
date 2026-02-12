class MyAcpwvSystem::MyAcpwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwvSystem::MyAcpwvSystem
  end

end

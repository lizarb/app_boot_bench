class MyAcpgvSystem::MyAcpgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgvSystem::MyAcpgvSystem
  end

end

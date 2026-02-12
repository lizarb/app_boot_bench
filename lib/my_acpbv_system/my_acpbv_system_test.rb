class MyAcpbvSystem::MyAcpbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbvSystem::MyAcpbvSystem
  end

end

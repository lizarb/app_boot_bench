class MyAcpqvSystem::MyAcpqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqvSystem::MyAcpqvSystem
  end

end

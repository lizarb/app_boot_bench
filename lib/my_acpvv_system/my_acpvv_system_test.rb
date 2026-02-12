class MyAcpvvSystem::MyAcpvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvvSystem::MyAcpvvSystem
  end

end

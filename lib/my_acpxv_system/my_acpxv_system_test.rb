class MyAcpxvSystem::MyAcpxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxvSystem::MyAcpxvSystem
  end

end

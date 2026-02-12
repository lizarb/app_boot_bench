class MyAcpevSystem::MyAcpevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpevSystem::MyAcpevSystem
  end

end

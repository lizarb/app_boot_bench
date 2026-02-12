class MyAcpzhSystem::MyAcpzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzhSystem::MyAcpzhSystem
  end

end

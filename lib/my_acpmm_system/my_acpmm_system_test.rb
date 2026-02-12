class MyAcpmmSystem::MyAcpmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmmSystem::MyAcpmmSystem
  end

end

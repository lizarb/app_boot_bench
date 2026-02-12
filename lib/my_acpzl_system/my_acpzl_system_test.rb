class MyAcpzlSystem::MyAcpzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzlSystem::MyAcpzlSystem
  end

end

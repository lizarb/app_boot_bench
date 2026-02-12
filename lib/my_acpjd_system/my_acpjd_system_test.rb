class MyAcpjdSystem::MyAcpjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjdSystem::MyAcpjdSystem
  end

end

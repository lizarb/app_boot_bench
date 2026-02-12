class MyAcpvdSystem::MyAcpvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvdSystem::MyAcpvdSystem
  end

end

class MyAcpxdSystem::MyAcpxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxdSystem::MyAcpxdSystem
  end

end

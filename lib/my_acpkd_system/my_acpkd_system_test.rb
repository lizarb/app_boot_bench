class MyAcpkdSystem::MyAcpkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkdSystem::MyAcpkdSystem
  end

end

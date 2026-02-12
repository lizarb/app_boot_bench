class MyAcpmbSystem::MyAcpmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmbSystem::MyAcpmbSystem
  end

end

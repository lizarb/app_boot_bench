class MyAamcpSystem::MyAamcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcpSystem::MyAamcpSystem
  end

end

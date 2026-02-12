class MyAaqcpSystem::MyAaqcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcpSystem::MyAaqcpSystem
  end

end

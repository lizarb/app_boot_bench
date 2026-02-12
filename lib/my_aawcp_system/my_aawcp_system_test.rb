class MyAawcpSystem::MyAawcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcpSystem::MyAawcpSystem
  end

end

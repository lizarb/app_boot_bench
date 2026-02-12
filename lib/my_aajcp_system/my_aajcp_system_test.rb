class MyAajcpSystem::MyAajcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcpSystem::MyAajcpSystem
  end

end

class MyAabcpSystem::MyAabcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcpSystem::MyAabcpSystem
  end

end

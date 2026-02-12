class MyAbxcpSystem::MyAbxcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcpSystem::MyAbxcpSystem
  end

end

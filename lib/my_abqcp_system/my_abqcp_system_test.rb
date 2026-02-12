class MyAbqcpSystem::MyAbqcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcpSystem::MyAbqcpSystem
  end

end

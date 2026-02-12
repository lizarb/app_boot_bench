class MyAbgcpSystem::MyAbgcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcpSystem::MyAbgcpSystem
  end

end

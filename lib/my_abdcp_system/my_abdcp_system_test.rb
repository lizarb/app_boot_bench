class MyAbdcpSystem::MyAbdcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcpSystem::MyAbdcpSystem
  end

end

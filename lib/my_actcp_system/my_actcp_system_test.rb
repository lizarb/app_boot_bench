class MyActcpSystem::MyActcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcpSystem::MyActcpSystem
  end

end

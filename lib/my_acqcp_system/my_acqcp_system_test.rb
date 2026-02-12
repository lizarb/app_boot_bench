class MyAcqcpSystem::MyAcqcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcpSystem::MyAcqcpSystem
  end

end

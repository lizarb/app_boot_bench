class MyAadcpSystem::MyAadcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcpSystem::MyAadcpSystem
  end

end

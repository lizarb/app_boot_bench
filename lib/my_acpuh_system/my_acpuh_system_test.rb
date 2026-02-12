class MyAcpuhSystem::MyAcpuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuhSystem::MyAcpuhSystem
  end

end

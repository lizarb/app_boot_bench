class MyAcptsSystem::MyAcptsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptsSystem::MyAcptsSystem
  end

end

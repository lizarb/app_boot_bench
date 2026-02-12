class MyAcpklSystem::MyAcpklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpklSystem::MyAcpklSystem
  end

end

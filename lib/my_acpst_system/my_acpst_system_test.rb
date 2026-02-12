class MyAcpstSystem::MyAcpstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpstSystem::MyAcpstSystem
  end

end

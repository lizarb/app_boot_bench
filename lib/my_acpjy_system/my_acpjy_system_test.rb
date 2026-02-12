class MyAcpjySystem::MyAcpjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjySystem::MyAcpjySystem
  end

end

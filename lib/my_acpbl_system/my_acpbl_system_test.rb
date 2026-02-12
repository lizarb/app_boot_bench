class MyAcpblSystem::MyAcpblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpblSystem::MyAcpblSystem
  end

end

class MyAcphuSystem::MyAcphuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphuSystem::MyAcphuSystem
  end

end

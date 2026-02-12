class MyAcpwcSystem::MyAcpwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwcSystem::MyAcpwcSystem
  end

end

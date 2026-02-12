class MyAcpffSystem::MyAcpffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpffSystem::MyAcpffSystem
  end

end

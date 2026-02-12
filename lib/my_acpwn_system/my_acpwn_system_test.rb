class MyAcpwnSystem::MyAcpwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwnSystem::MyAcpwnSystem
  end

end

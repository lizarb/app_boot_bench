class MyAcacnSystem::MyAcacnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacnSystem::MyAcacnSystem
  end

end

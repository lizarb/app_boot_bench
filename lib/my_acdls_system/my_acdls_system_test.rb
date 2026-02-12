class MyAcdlsSystem::MyAcdlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlsSystem::MyAcdlsSystem
  end

end

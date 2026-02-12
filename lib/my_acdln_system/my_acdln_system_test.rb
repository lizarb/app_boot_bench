class MyAcdlnSystem::MyAcdlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlnSystem::MyAcdlnSystem
  end

end

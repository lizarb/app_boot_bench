class MyAcdqnSystem::MyAcdqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqnSystem::MyAcdqnSystem
  end

end

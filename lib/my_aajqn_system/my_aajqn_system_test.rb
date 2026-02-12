class MyAajqnSystem::MyAajqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqnSystem::MyAajqnSystem
  end

end

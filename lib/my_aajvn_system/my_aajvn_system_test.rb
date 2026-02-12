class MyAajvnSystem::MyAajvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvnSystem::MyAajvnSystem
  end

end

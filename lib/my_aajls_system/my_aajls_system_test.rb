class MyAajlsSystem::MyAajlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlsSystem::MyAajlsSystem
  end

end

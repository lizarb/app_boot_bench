class MyAajnuSystem::MyAajnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnuSystem::MyAajnuSystem
  end

end

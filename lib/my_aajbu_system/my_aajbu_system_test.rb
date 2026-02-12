class MyAajbuSystem::MyAajbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbuSystem::MyAajbuSystem
  end

end

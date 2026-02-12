class MyAajlgSystem::MyAajlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlgSystem::MyAajlgSystem
  end

end

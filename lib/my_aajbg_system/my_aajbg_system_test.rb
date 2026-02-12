class MyAajbgSystem::MyAajbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbgSystem::MyAajbgSystem
  end

end
